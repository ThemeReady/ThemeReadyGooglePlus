.class public final Ldap;
.super Landroid/database/CursorWrapper;
.source "PG"


# static fields
.field private static a:Ljava/text/DateFormat;

.field private static b:Ljava/text/DateFormat;


# instance fields
.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lifs;

.field private h:[Landroid/net/Uri;

.field private i:[Z

.field private j:I

.field private k:I

.field private l:Ljmh;

.field private m:Ldaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifs;ILjmh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ldaq;

    .line 3
    invoke-direct {v0}, Ldaq;-><init>()V

    .line 4
    iput-object v0, p0, Ldap;->m:Ldaq;

    .line 5
    iput-object p1, p0, Ldap;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ldap;->g:Lifs;

    .line 8
    sget-object v0, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ldap;->d:J

    .line 10
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ldap;->e:J

    .line 11
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lifs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_uris"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Ldap;->h:[Landroid/net/Uri;

    .line 13
    invoke-virtual {p2}, Lifs;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_is_video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Ldap;->i:[Z

    .line 14
    iput p3, p0, Ldap;->j:I

    .line 15
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Lifs;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldap;->k:I

    .line 16
    iput-object p4, p0, Ldap;->l:Ljmh;

    .line 17
    sget-object v0, Ldap;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ldap;->a:Ljava/text/DateFormat;

    .line 19
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ldap;->b:Ljava/text/DateFormat;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcxn;->r:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcxn;->r:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcxn;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 45
    const-string v1, "EsTile"

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocalBestPhotosCursorWrapper#getInt - bad column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    :sswitch_0
    return v0

    .line 41
    :sswitch_1
    iget v0, p0, Ldap;->k:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 43
    :sswitch_2
    iget v0, p0, Ldap;->j:I

    iget-object v1, p0, Ldap;->g:Lifs;

    invoke-virtual {v1}, Lifs;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 44
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x9 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 38
    const-string v2, "EsTile"

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LocalBestPhotosCursorWrapper#getLong - bad column: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    return-wide v0

    .line 25
    :sswitch_0
    iget v0, p0, Ldap;->k:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 26
    :sswitch_1
    iget-object v2, p0, Ldap;->g:Lifs;

    .line 27
    iget v2, v2, Lifs;->b:I

    .line 29
    iget-object v3, p0, Ldap;->l:Ljmh;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldap;->i:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p0, Ldap;->g:Lifs;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lifs;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldap;->l:Ljmh;

    .line 32
    invoke-virtual {v3}, Ljmh;->d()Z

    .line 33
    :cond_0
    iget-wide v4, p0, Ldap;->e:J

    .line 34
    iget-object v3, p0, Ldap;->i:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x20

    :cond_1
    or-long/2addr v0, v4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    iget-wide v0, p0, Ldap;->d:J

    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v0, p0, Ldap;->g:Lifs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lifs;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 50
    iget-object v0, p0, Ldap;->m:Ldaq;

    invoke-virtual {p0}, Ldap;->getPosition()I

    move-result v2

    .line 51
    iget-object v3, v0, Ldaq;->b:Ldar;

    .line 52
    iput v2, v3, Ldar;->a:I

    .line 53
    iput p1, v3, Ldar;->b:I

    .line 54
    iget-object v2, v0, Ldaq;->a:Ljava/util/Map;

    iget-object v0, v0, Ldaq;->b:Ldar;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-nez v0, :cond_0

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 88
    :pswitch_0
    const-string v0, "EsTile"

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocalBestPhotosCursorWrapper#getString - bad column: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 91
    :goto_0
    iget-object v1, p0, Ldap;->m:Ldaq;

    invoke-virtual {p0}, Ldap;->getPosition()I

    move-result v2

    .line 92
    new-instance v3, Ldar;

    .line 93
    invoke-direct {v3}, Ldar;-><init>()V

    .line 96
    iput v2, v3, Ldar;->a:I

    .line 97
    iput p1, v3, Ldar;->b:I

    .line 98
    iget-object v1, v1, Ldaq;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-object v0

    .line 59
    :pswitch_1
    iget v0, p0, Ldap;->k:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Ldap;->f:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Ldap;->g:Lifs;

    invoke-virtual {v0, v6}, Lifs;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Ldap;->g:Lifs;

    .line 64
    invoke-virtual {v0, v6}, Lifs;->getInt(I)I

    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_4
    const-string v0, "~local"

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v0, p0, Ldap;->g:Lifs;

    .line 68
    iget v0, v0, Lifs;->b:I

    .line 70
    iget-object v1, p0, Ldap;->h:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Ldap;->g:Lifs;

    .line 71
    invoke-virtual {v1, v5}, Lifs;->getLong(I)J

    move-result-wide v2

    .line 72
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_6
    iget-object v0, p0, Ldap;->g:Lifs;

    const/4 v1, 0x5

    .line 75
    invoke-virtual {v0, v1}, Lifs;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldap;->g:Lifs;

    const/4 v2, 0x6

    .line 76
    invoke-virtual {v1, v2}, Lifs;->getInt(I)I

    move-result v1

    iget-object v2, p0, Ldap;->g:Lifs;

    .line 77
    invoke-virtual {v2, v4}, Lifs;->getLong(I)J

    move-result-wide v2

    .line 78
    invoke-static {v0, v1, v2, v3}, Lhc;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ldap;->g:Lifs;

    .line 80
    invoke-virtual {v1, v4}, Lifs;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 81
    iget-object v1, p0, Ldap;->c:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1106dd

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ldap;->a:Ljava/text/DateFormat;

    .line 83
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Ldap;->b:Ljava/text/DateFormat;

    .line 84
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    move-object v0, v1

    .line 87
    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 48
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
