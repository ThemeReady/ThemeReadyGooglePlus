.class public final Liie;
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
        "Liip;",
        ">;",
        "Lpsh",
        "<",
        "Liih;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Liih;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Liip;",
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
    new-instance v0, Liif;

    invoke-direct {v0, p0, p0}, Liif;-><init>(Liie;Lel;)V

    iput-object v0, p0, Liie;->b:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    .line 4
    return-void
.end method

.method private final D()Liih;
    .locals 2

    .prologue
    .line 82
    .line 84
    iget-object v0, p0, Liie;->a:Liih;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Liie;->a:Liih;

    .line 87
    check-cast v0, Liih;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    .line 97
    iget-object v0, p0, Liie;->a:Liih;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Liie;->a:Liih;

    .line 100
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lpst;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    iget-object v0, p0, Liie;->a:Liih;

    if-nez v0, :cond_0

    .line 36
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

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Liie;->a:Liih;

    .line 38
    check-cast v0, Liih;

    .line 40
    const v1, 0x7f0400bc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    if-nez p3, :cond_3

    .line 42
    iget-object v2, v0, Liih;->a:Les;

    invoke-virtual {v2}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 43
    new-instance v3, Liii;

    invoke-direct {v3, v0, v2}, Liii;-><init>(Liih;Landroid/content/Intent;)V

    .line 44
    invoke-static {v3}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 52
    :goto_0
    iget-boolean v2, v0, Liih;->j:Z

    if-eqz v2, :cond_2

    iget v2, v0, Liih;->k:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, v0, Liih;->k:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    .line 53
    :cond_1
    const v2, 0x7f0e0346

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Liih;->a(Landroid/view/ViewGroup;)V

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Fragment cannot use Event annotations with null view!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    const-string v2, "current_aspect_ratio_bundle_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Liih;->f:F

    .line 48
    const-string v2, "current_aspect_ratio_bundle_key"

    .line 49
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Liih;->g:I

    .line 50
    const-string v2, "orig_aspect_ratio_bundle_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Liih;->k:F

    .line 51
    const-string v2, "selectable_ratio_bundle_key"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Liih;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, Lqgc;->e()V

    .line 60
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
    iget-object v0, p0, Liie;->a:Liih;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Liie;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liip;

    .line 24
    invoke-interface {v0}, Liip;->e()Liih;

    move-result-object v0

    iput-object v0, p0, Liie;->a:Liih;
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
    .line 64
    invoke-static {}, Lqgc;->d()V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v0

    .line 67
    iput-object p1, v0, Lqhj;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Liie;->a:Liih;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Lqgc;->e()V

    .line 81
    throw v0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Liie;->a:Liih;

    .line 74
    check-cast v0, Liih;

    .line 75
    invoke-static {p0, v0}, Lhc;->a(Lmxp;Liih;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lpst;->b(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {}, Lqgc;->e()V

    .line 78
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

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lpst;->e(Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Liie;->D()Liih;

    move-result-object v0

    .line 91
    const-string v1, "current_aspect_ratio_bundle_key"

    iget v2, v0, Liih;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    const-string v1, "current_aspect_ratio_bundle_key"

    iget v2, v0, Liih;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v1, "orig_aspect_ratio_bundle_key"

    iget v2, v0, Liih;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 94
    const-string v1, "selectable_ratio_bundle_key"

    iget-boolean v0, v0, Liih;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lpst;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Liie;->c:Landroid/content/Context;

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
    iget-object v0, p0, Liie;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Liip;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Liie;->c:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Liie;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Liie;->b:Lptb;

    .line 103
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 104
    check-cast v0, Liip;

    .line 105
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Liih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Liih;

    return-object v0
.end method
