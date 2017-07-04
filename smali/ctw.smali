.class public final Lctw;
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
        "Lcud;",
        ">;",
        "Lpsh",
        "<",
        "Lcua;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcua;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lcud;",
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
    new-instance v0, Lctx;

    invoke-direct {v0, p0, p0}, Lctx;-><init>(Lctw;Lel;)V

    iput-object v0, p0, Lctw;->b:Lptb;

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
    .line 77
    .line 78
    iget-object v0, p0, Lctw;->a:Lcua;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lctw;->a:Lcua;

    .line 81
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpst;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    iget-object v0, p0, Lctw;->a:Lcua;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, Lqgc;->e()V

    .line 57
    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctw;->a:Lcua;

    .line 38
    check-cast v0, Lcua;

    .line 40
    const v1, 0x7f04014b

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    iget-object v0, v0, Lcua;->b:Lctw;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    const v2, 0x7f0e044d

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c015e

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 47
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v0}, Lru;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 50
    if-nez v1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Fragment cannot use Event annotations with null view!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    invoke-static {}, Lqgc;->e()V

    .line 54
    return-object v1
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
    iget-object v0, p0, Lctw;->a:Lcua;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lctw;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcud;

    .line 24
    invoke-interface {v0}, Lcud;->c()Lcua;

    move-result-object v0

    iput-object v0, p0, Lctw;->a:Lcua;
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

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lqgc;->d()V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v1

    .line 61
    iput-object p1, v1, Lqhj;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lctw;->a:Lcua;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {}, Lqgc;->e()V

    .line 75
    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctw;->a:Lcua;

    .line 68
    check-cast v0, Lcua;

    .line 69
    invoke-static {v1, v0}, Lhc;->a(Lqhj;Lcua;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lpst;->b(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {}, Lqgc;->e()V

    .line 72
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

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lpst;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lctw;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lctw;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcud;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lctw;->c:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lctw;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lctw;->b:Lptb;

    .line 84
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcud;

    .line 86
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcua;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const-class v0, Lcua;

    return-object v0
.end method
