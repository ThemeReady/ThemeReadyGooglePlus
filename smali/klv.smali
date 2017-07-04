.class public Lklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lknu;


# direct methods
.method public constructor <init>(Lknu;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lklv;->d:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklv;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lknu;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lklv;-><init>(Lknu;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lklv;->d:Lknu;

    .line 2
    iget-object v1, v0, Lknu;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput p1, p0, Lklv;->a:I

    .line 5
    iput p2, p0, Lklv;->b:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklv;->c:Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lklv;->c:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lklv;->d:Lknu;

    .line 12
    iget-object v1, v0, Lknu;->l:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lklv;->c:Z

    if-eqz v0, :cond_0

    .line 15
    monitor-exit v1

    .line 33
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklv;->c:Z

    .line 17
    iget v0, p0, Lklv;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lklv;->d:Lknu;

    iget v2, p0, Lklv;->a:I

    .line 19
    invoke-virtual {v0, v2}, Lknu;->c(I)Z

    .line 24
    :goto_1
    iget-object v0, p0, Lklv;->d:Lknu;

    .line 25
    invoke-virtual {v0}, Lknu;->k()Lklu;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lklv;->d:Lknu;

    .line 27
    iget-object v2, v2, Lknu;->d:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lklv;->d:Lknu;

    .line 29
    iget-object v3, v3, Lknu;->c:Lmbz;

    .line 30
    iget-object v4, p0, Lklv;->d:Lknu;

    .line 31
    iget-object v4, v4, Lknu;->f:Lgvo;

    .line 32
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lklu;->a(Ljava/lang/String;Lmbz;I)V

    .line 33
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lklv;->d:Lknu;

    iget v2, p0, Lklv;->b:I

    .line 22
    invoke-virtual {v0, v2}, Lknu;->c(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
