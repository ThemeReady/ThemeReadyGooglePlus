.class public final Lcad;
.super Lifb;
.source "PG"


# static fields
.field private static u:[Ljava/lang/String;


# instance fields
.field private r:[Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lcad;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcad;->r:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcad;->s:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcad;->t:I

    .line 5
    return-void
.end method

.method private final q()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v6, Lifj;

    iget-object v0, p0, Lcad;->r:[Ljava/lang/String;

    invoke-direct {v6, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcad;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcad;->u:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    move-object v0, v6

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v6, v4}, Lifj;->a([Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v0, p0, Lcad;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/Object;

    move v1, v7

    .line 23
    :goto_1
    iget-object v0, p0, Lcad;->r:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcad;->r:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 25
    const-string v5, "person_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    const-string v5, "e:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v1

    .line 33
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 27
    :cond_4
    :try_start_1
    const-string v5, "lookup_key"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_3

    .line 29
    :cond_5
    const-string v5, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_3

    .line 31
    :cond_6
    const-string v5, "email"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    aput-object v3, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 36
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 39
    goto/16 :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcad;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcad;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcad;->t:I

    if-ge v0, v1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lifj;

    iget-object v1, p0, Lcad;->r:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcad;->q()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    new-instance v0, Lifj;

    iget-object v1, p0, Lcad;->r:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method
