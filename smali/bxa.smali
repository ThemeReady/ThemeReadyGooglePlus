.class public final Lbxa;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:I

.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lbxa;->r:Ljl;

    .line 3
    iput-object p2, p0, Lbxa;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbxa;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbxa;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Lbxa;->h:I

    .line 7
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 25
    iget v1, p0, Lbxa;->h:I

    invoke-static {v0, v1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lbxa;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbxa;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbxa;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 29
    :try_start_0
    const-string v2, "SELECT tile_id FROM all_tiles WHERE photo_id = ? AND view_id = ?"

    invoke-static {v0, v2, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lbxa;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iput-object v0, p0, Lbxa;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lbxa;->e:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lbxa;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbxa;->e:Ljava/lang/String;

    .line 12
    sget-object v2, Lkjc;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    iget-object v3, p0, Lbxa;->r:Ljl;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbxa;->r:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    const/4 v0, 0x1

    return v0
.end method
