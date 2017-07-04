.class public final Lcom/google/android/libraries/social/adsprovider/AdsProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 62
    sput-object v0, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.google.plus.platform"

    const-string v2, "token"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 52
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a single column projection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/vnd.com.google.plus.platform.token"

    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgvt;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 18
    :goto_1
    if-ne v4, v5, :cond_3

    .line 51
    :goto_2
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 11
    const-string v1, "active-plus-account"

    invoke-interface {v0, v1}, Lgvt;->c(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 17
    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown URI "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    const-string v0, "drt_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 27
    const-string v0, "drt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    const-string v0, "drt_expiry"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    const/4 v0, 0x1

    .line 31
    :goto_4
    if-eqz v0, :cond_6

    .line 32
    invoke-static {p2, v2}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_2

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v3

    .line 30
    goto :goto_4

    .line 33
    :cond_6
    new-instance v2, Lhkj;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkud;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lkud;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v0, v3}, Lhkj;-><init>(Landroid/content/Context;Lkud;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lktk;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 36
    invoke-interface {v0, v2}, Lktk;->a(Lktm;)V

    .line 38
    iget-object v2, v2, Lhkj;->a:Ljava/net/HttpCookie;

    .line 40
    if-nez v2, :cond_7

    .line 41
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_2

    .line 42
    :cond_7
    const-string v0, "_drt_="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 44
    const-string v3, "drt"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 46
    const-string v4, "drt_expiry"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    invoke-static {p2, v0}, Lcom/google/android/libraries/social/adsprovider/AdsProvider;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_2

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
