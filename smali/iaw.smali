.class public final Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# instance fields
.field public final a:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/HashSet",
            "<",
            "Lhxd;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Liaw;->b:Lol;

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Liaw;->a:Lol;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liaw;->b:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lhxd;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lhc;->aS()V

    .line 14
    iget-object v0, p0, Liaw;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v1, p0, Liaw;->a:Lol;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p1}, Liaw;->a(Landroid/net/Uri;)I

    move-result v0

    .line 20
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Liaw;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-interface {p2, v0}, Lhxd;->e(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    monitor-enter p0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Liaw;->b:Lol;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_1
    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Liax;

    invoke-direct {v1, p0, p1}, Liax;-><init>(Liaw;Landroid/net/Uri;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return v0

    .line 7
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Liaw;->a(Landroid/net/Uri;)I

    move-result v0

    .line 32
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Liaw;->b:Lol;

    invoke-virtual {v1, p1}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;Lhxd;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lhc;->aS()V

    .line 24
    iget-object v0, p0, Liaw;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 25
    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Liaw;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
