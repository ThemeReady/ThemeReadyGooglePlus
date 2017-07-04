.class public final Ljvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljvk;->a:Lgvt;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljtj;
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljvk;->a:Lgvt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Ljvk;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ljvk;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "guns_registration_status"

    sget-object v3, Ljtj;->g:Ljtj;

    .line 22
    iget v3, v3, Ljtj;->h:I

    .line 23
    invoke-interface {v0, v2, v3}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {v0}, Ljtj;->a(I)Ljtj;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    sget-object v0, Ljtj;->g:Ljtj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjtj;)V
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljvk;->a:Lgvt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Ljvk;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljvk;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v2, "guns_registration_status"

    .line 8
    iget v3, p2, Ljtj;->h:I

    .line 9
    invoke-virtual {v0, v2, v3}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgvw;->d()I

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljtj;Ljtj;)V
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvk;->a:Lgvt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljvk;->a(I)Ljtj;

    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    invoke-virtual {p0, v0, p2}, Ljvk;->a(ILjtj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_1
    monitor-exit p0

    return-void
.end method
