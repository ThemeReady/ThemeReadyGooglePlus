.class public final Lhfg;
.super Lmxu;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxu;",
        "Lpsg",
        "<",
        "Lhfo;",
        ">;",
        "Lpsh",
        "<",
        "Lhfj;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Lhfj;

.field private X:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/content/Context;

.field private Z:Lqen;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmxu;-><init>()V

    .line 2
    new-instance v0, Lhfh;

    invoke-direct {v0, p0, p0}, Lhfh;-><init>(Lhfg;Lel;)V

    iput-object v0, p0, Lhfg;->X:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    iput-object v0, p0, Lhfg;->Z:Lqen;

    .line 4
    return-void
.end method

.method private final C()Lhfj;
    .locals 2

    .prologue
    .line 138
    .line 140
    iget-object v0, p0, Lhfg;->W:Lhfj;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lhfg;->W:Lhfj;

    .line 143
    check-cast v0, Lhfj;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    .line 150
    iget-object v0, p0, Lhfg;->W:Lhfj;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lhfg;->W:Lhfj;

    .line 153
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lqgc;->d()V

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 42
    iget-object v0, p0, Lhfg;->W:Lhfj;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lqgc;->e()V

    .line 54
    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfg;->W:Lhfj;

    .line 45
    check-cast v0, Lhfj;

    .line 47
    iget-object v0, v0, Lhfj;->a:Lhtd;

    invoke-virtual {v0, p1, p2}, Lhtd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 50
    invoke-static {}, Lqgc;->e()V

    .line 51
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lhfg;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->a()V

    .line 132
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxu;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lqgc;->d()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lmxu;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lhfg;->W:Lhfj;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhfg;->X:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfo;

    .line 24
    invoke-interface {v0}, Lhfo;->o()Lhfj;

    move-result-object v0

    iput-object v0, p0, Lhfg;->W:Lhfj;
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
    .line 55
    invoke-static {}, Lqgc;->d()V

    .line 56
    :try_start_0
    invoke-super {p0, p1, p2}, Lmxu;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {}, Lqgc;->e()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Lqgc;->e()V

    .line 61
    throw v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lhfg;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->b()V

    .line 124
    :try_start_0
    invoke-super {p0, p1}, Lmxu;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 126
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 127
    return v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lmxu;->b(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lmxu;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lqgc;->d()V

    .line 63
    :try_start_0
    invoke-super {p0, p1}, Lmxu;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, Lqgc;->e()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Lqgc;->e()V

    .line 68
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lqgc;->d()V

    .line 117
    :try_start_0
    invoke-super {p0}, Lmxu;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Lqgc;->e()V

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {}, Lqgc;->e()V

    .line 122
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmxu;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lhfg;->Y:Landroid/content/Context;

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
    iget-object v0, p0, Lhfg;->X:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lhfo;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lhfg;->Y:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lhfg;->Y:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    .line 155
    iget-object v0, p0, Lhfg;->X:Lptb;

    .line 156
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 157
    check-cast v0, Lhfo;

    .line 158
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhfj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    const-class v0, Lhfj;

    return-object v0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lqgc;->d()V

    .line 70
    :try_start_0
    invoke-super {p0}, Lmxu;->i_()V

    .line 71
    invoke-static {p0}, Lhc;->b(Lek;)V

    .line 73
    iget-boolean v0, p0, Lek;->c:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Lhc;->a(Lek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    invoke-static {}, Lqgc;->e()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Lqgc;->e()V

    .line 80
    throw v0
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lqgc;->d()V

    .line 96
    :try_start_0
    invoke-super {p0}, Lmxu;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {}, Lqgc;->e()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Lqgc;->e()V

    .line 101
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lmxu;->onCancel(Landroid/content/DialogInterface;)V

    .line 146
    invoke-direct {p0}, Lhfg;->C()Lhfj;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lhfj;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()V

    .line 148
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lqgc;->d()V

    .line 82
    :try_start_0
    invoke-super {p0}, Lmxu;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lqgc;->e()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, Lqgc;->e()V

    .line 87
    throw v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lqgc;->d()V

    .line 89
    :try_start_0
    invoke-super {p0}, Lmxu;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {}, Lqgc;->e()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Lqgc;->e()V

    .line 94
    throw v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lqgc;->d()V

    .line 110
    :try_start_0
    invoke-super {p0}, Lmxu;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Lqgc;->e()V

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {}, Lqgc;->e()V

    .line 115
    throw v0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lqgc;->d()V

    .line 103
    :try_start_0
    invoke-super {p0}, Lmxu;->t_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {}, Lqgc;->e()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, Lqgc;->e()V

    .line 108
    throw v0
.end method
