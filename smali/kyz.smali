.class public final Lkyz;
.super Lpst;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpst;",
        "Lpsg",
        "<",
        "Lkzl;",
        ">;",
        "Lpsh",
        "<",
        "Lkzc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkzc;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lkzl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpst;-><init>()V

    .line 2
    new-instance v0, Lkza;

    invoke-direct {v0, p0, p0}, Lkza;-><init>(Lkyz;Lel;)V

    iput-object v0, p0, Lkyz;->b:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lkyz;->a:Lkzc;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lkyz;->a:Lkzc;

    .line 69
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lqgc;->d()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lpst;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lkyz;->a:Lkzc;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lkyz;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzl;

    .line 24
    invoke-interface {v0}, Lkzl;->d()Lkzc;

    move-result-object v0

    iput-object v0, p0, Lkyz;->a:Lkzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-static {}, Lqgc;->e()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lqgc;->e()V

    .line 29
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lpst;->a(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lkyz;->a:Lkzc;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lqgc;->e()V

    .line 47
    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkyz;->a:Lkzc;

    .line 38
    check-cast v0, Lkzc;

    .line 40
    iget-object v1, v0, Lkzc;->j:Lpog;

    iget-object v2, v0, Lkzc;->q:Lpoh;

    invoke-virtual {v1, v2}, Lpog;->a(Lpoh;)Lpog;

    .line 41
    iget-object v1, v0, Lkzc;->j:Lpog;

    iget-object v2, v0, Lkzc;->s:Lpoh;

    invoke-virtual {v1, v2}, Lpog;->a(Lpoh;)Lpog;

    .line 42
    iget-object v1, v0, Lkzc;->j:Lpog;

    iget-object v0, v0, Lkzc;->r:Lpoh;

    invoke-virtual {v1, v0}, Lpog;->a(Lpoh;)Lpog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {}, Lqgc;->e()V

    .line 44
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lpst;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lqgc;->d()V

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lpst;->j(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lkyz;->a:Lkzc;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Lqgc;->e()V

    .line 63
    throw v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkyz;->a:Lkzc;

    .line 56
    check-cast v0, Lkzc;

    .line 58
    invoke-virtual {v0}, Lkzc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {}, Lqgc;->e()V

    .line 60
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lpst;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lkyz;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    new-instance v1, Lpta;

    .line 11
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lkyz;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkzl;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lkyz;->c:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lkyz;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lkyz;->b:Lptb;

    .line 72
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Lkzl;

    .line 74
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lkzc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Lkzc;

    return-object v0
.end method
