.class public final Lkyr;
.super Lkww;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkww;",
        "Lpsg",
        "<",
        "Lkyw;",
        ">;",
        "Lpsh",
        "<",
        "Lkyu;",
        ">;"
    }
.end annotation


# instance fields
.field private X:Landroid/content/Context;

.field private Y:Lqen;

.field private a:Lkyu;

.field private b:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lkyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkww;-><init>()V

    .line 2
    new-instance v0, Lkys;

    invoke-direct {v0, p0, p0}, Lkys;-><init>(Lkyr;Lel;)V

    iput-object v0, p0, Lkyr;->b:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    iput-object v0, p0, Lkyr;->Y:Lqen;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    .line 125
    iget-object v0, p0, Lkyr;->a:Lkyu;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lkyr;->a:Lkyu;

    .line 128
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lqgc;->d()V

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkww;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 40
    invoke-static {}, Lqgc;->e()V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Lqgc;->e()V

    .line 44
    throw v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkyr;->Y:Lqen;

    invoke-virtual {v0}, Lqen;->a()V

    .line 117
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkww;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lqgc;->d()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lkww;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lkyr;->a:Lkyu;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lkyr;->b:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    .line 24
    invoke-interface {v0}, Lkyw;->p()Lkyu;

    move-result-object v0

    iput-object v0, p0, Lkyr;->a:Lkyu;
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
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lqgc;->d()V

    .line 46
    :try_start_0
    invoke-super {p0, p1, p2}, Lkww;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, Lqgc;->e()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lqgc;->e()V

    .line 51
    throw v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lkyr;->Y:Lqen;

    invoke-virtual {v0}, Lqen;->b()V

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Lkww;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 111
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lkww;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lqgc;->e()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lqgc;->e()V

    .line 36
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkww;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lqgc;->d()V

    .line 53
    :try_start_0
    invoke-super {p0, p1}, Lkww;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Lqgc;->e()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Lqgc;->e()V

    .line 58
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lqgc;->d()V

    .line 102
    :try_start_0
    invoke-super {p0}, Lkww;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {}, Lqgc;->e()V

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, Lqgc;->e()V

    .line 107
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lkww;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lkyr;->X:Landroid/content/Context;

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
    iget-object v0, p0, Lkyr;->b:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkyw;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lkyr;->X:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lkyr;->X:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    .line 130
    iget-object v0, p0, Lkyr;->b:Lptb;

    .line 131
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 132
    check-cast v0, Lkyw;

    .line 133
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lkyu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const-class v0, Lkyu;

    return-object v0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lqgc;->d()V

    .line 60
    :try_start_0
    invoke-super {p0}, Lkww;->i_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Lqgc;->e()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Lqgc;->e()V

    .line 65
    throw v0
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lqgc;->d()V

    .line 81
    :try_start_0
    invoke-super {p0}, Lkww;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Lqgc;->e()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, Lqgc;->e()V

    .line 86
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lqgc;->d()V

    .line 67
    :try_start_0
    invoke-super {p0}, Lkww;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {}, Lqgc;->e()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, Lqgc;->e()V

    .line 72
    throw v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lqgc;->d()V

    .line 74
    :try_start_0
    invoke-super {p0}, Lkww;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {}, Lqgc;->e()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Lqgc;->e()V

    .line 79
    throw v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lqgc;->d()V

    .line 95
    :try_start_0
    invoke-super {p0}, Lkww;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {}, Lqgc;->e()V

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Lqgc;->e()V

    .line 100
    throw v0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lqgc;->d()V

    .line 88
    :try_start_0
    invoke-super {p0}, Lkww;->t_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Lqgc;->e()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Lqgc;->e()V

    .line 93
    throw v0
.end method
