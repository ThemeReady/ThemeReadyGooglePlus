.class public Layq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldir;


# direct methods
.method public constructor <init>(Ldir;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Layq;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Layq;->a:Ldir;

    .line 20
    invoke-virtual {v0, p1}, Ldir;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "local_media_inserted"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Layq;->a:Ldir;

    .line 23
    iget-object v0, v0, Ldir;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    :try_start_0
    iget-object v2, p0, Layq;->a:Ldir;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ldir;->b(I)Lgvw;

    move-result-object v2

    const-string v3, "local_media_inserted"

    .line 5
    invoke-virtual {v2, v3, v4}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lgvw;->d()I

    .line 7
    iget-object v2, p0, Layq;->a:Ldir;

    .line 8
    iget-object v2, v2, Ldir;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Layq;->a:Ldir;

    .line 16
    iget-object v0, v0, Ldir;->a:Landroid/content/Context;

    .line 17
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldir;->a(Landroid/content/Context;Z)V

    .line 18
    return-void
.end method
