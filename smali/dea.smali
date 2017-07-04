.class public final Ldea;
.super Lifb;
.source "PG"


# static fields
.field private static v:[Ljava/lang/String;


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "local_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    sput-object v0, Ldea;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ldea;->u:Ljl;

    .line 3
    iput p2, p0, Ldea;->r:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->s:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Lifb;->g()V

    .line 7
    iget-boolean v0, p0, Ldea;->t:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    sget-object v1, Lbxp;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Ldea;->u:Ljl;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldea;->t:Z

    .line 13
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lifb;->m()V

    .line 15
    iget-boolean v0, p0, Ldea;->t:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldea;->u:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldea;->t:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 21
    .line 22
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    new-instance v8, Liez;

    const-string v1, "photos"

    sget-object v2, Ldea;->v:[Ljava/lang/String;

    .line 25
    iget v3, p0, Ldea;->r:I

    if-eq v3, v6, :cond_2

    const-string v3, "account_id = -1 OR account_id = ?"

    .line 26
    :goto_0
    iget v4, p0, Ldea;->r:I

    if-eq v4, v6, :cond_3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Ldea;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    :goto_1
    move-object v6, v5

    move-object v7, v5

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v8, v0}, Liez;-><init>(Landroid/database/Cursor;)V

    .line 28
    iget-object v0, p0, Ldea;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v8}, Liez;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v8, v9}, Liez;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ldea;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "start_position"

    invoke-virtual {v8}, Liez;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v8, v0}, Liez;->setExtras(Landroid/os/Bundle;)V

    .line 37
    :cond_1
    return-object v8

    .line 25
    :cond_2
    const-string v3, "account_id = -1"

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 26
    goto :goto_1
.end method
