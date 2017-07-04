.class public final Lhgv;
.super Lmxo;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxo;",
        "Lpsg",
        "<",
        "Lhhb;",
        ">;",
        "Lpsh",
        "<",
        "Lhgy;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Lhgy;

.field private X:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lhhb;",
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
    invoke-direct {p0}, Lmxo;-><init>()V

    .line 2
    new-instance v0, Lhgw;

    invoke-direct {v0, p0, p0}, Lhgw;-><init>(Lhgv;Lel;)V

    iput-object v0, p0, Lhgv;->X:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    iput-object v0, p0, Lhgv;->Z:Lqen;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 170
    .line 171
    iget-object v0, p0, Lhgv;->W:Lhgy;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lhgv;->W:Lhgy;

    .line 174
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 129
    invoke-super {p0, p1}, Lmxo;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 133
    iget-object v0, p0, Lhgv;->W:Lhgy;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lhgv;->W:Lhgy;

    .line 136
    check-cast v0, Lhgy;

    .line 138
    sget-object v1, Lhhm;->a:Lhhm;

    iget-object v2, v0, Lhgy;->d:Lhhl;

    .line 140
    iget v2, v2, Lhhl;->b:I

    invoke-static {v2}, Lhhm;->a(I)Lhhm;

    move-result-object v2

    .line 141
    if-eq v1, v2, :cond_1

    sget-object v1, Lhhm;->c:Lhhm;

    iget-object v2, v0, Lhgy;->d:Lhhl;

    .line 143
    iget v2, v2, Lhhl;->b:I

    invoke-static {v2}, Lhhm;->a(I)Lhhm;

    move-result-object v2

    .line 144
    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "ItemDeleteAlertDialogFragment was only designed to handle Strings."

    .line 145
    invoke-static {v1, v2}, Ladl;->a(ZLjava/lang/Object;)V

    .line 146
    new-instance v2, Lzb;

    iget-object v1, v0, Lhgy;->a:Lek;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-direct {v2, v1}, Lzb;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lhgy;->d:Lhhl;

    .line 148
    iget-object v1, v1, Lhhl;->d:Ljava/lang/String;

    .line 150
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v1, v3, Lyu;->e:Ljava/lang/CharSequence;

    .line 152
    iget-object v3, v0, Lhgy;->d:Lhhl;

    .line 154
    const-string v1, ""

    .line 155
    iget v4, v3, Lhhl;->b:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    .line 156
    iget-object v1, v3, Lhhl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 158
    :cond_2
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v1, v3, Lyu;->g:Ljava/lang/CharSequence;

    .line 160
    iget-object v1, v0, Lhgy;->d:Lhhl;

    .line 162
    iget-object v1, v1, Lhhl;->e:Ljava/lang/String;

    .line 163
    iget-object v3, v0, Lhgy;->b:Lqfe;

    new-instance v4, Lhgz;

    invoke-direct {v4, v0}, Lhgz;-><init>(Lhgy;)V

    const-string v0, "ActivityLog Dialog Button Click"

    .line 165
    new-instance v5, Lqfi;

    invoke-direct {v5, v3, v0, v4}, Lqfi;-><init>(Lqfe;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    invoke-virtual {v2, v1, v5}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, v2}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 169
    return-object v0

    .line 144
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lqgc;->d()V

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 121
    iget-object v0, p0, Lhgv;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->a()V

    .line 122
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxo;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lqgc;->d()V

    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lmxo;->a(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lhgv;->W:Lhgy;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhgv;->X:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    .line 24
    invoke-interface {v0}, Lhhb;->m()Lhgy;

    move-result-object v0

    iput-object v0, p0, Lhgv;->W:Lhgy;
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
    invoke-super {p0, p1, p2}, Lmxo;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 113
    iget-object v0, p0, Lhgv;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->b()V

    .line 114
    :try_start_0
    invoke-super {p0, p1}, Lmxo;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 116
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 117
    return v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lqgc;->d()V

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lmxo;->b(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lmxo;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lmxo;->d(Landroid/os/Bundle;)V
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
    .line 106
    invoke-static {}, Lqgc;->d()V

    .line 107
    :try_start_0
    invoke-super {p0}, Lmxo;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {}, Lqgc;->e()V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Lqgc;->e()V

    .line 112
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmxo;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lhgv;->Y:Landroid/content/Context;

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
    iget-object v0, p0, Lhgv;->X:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lhhb;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lhgv;->Y:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lhgv;->Y:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    .line 176
    iget-object v0, p0, Lhgv;->X:Lptb;

    .line 177
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 178
    check-cast v0, Lhhb;

    .line 179
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhgy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const-class v0, Lhgy;

    return-object v0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lqgc;->d()V

    .line 60
    :try_start_0
    invoke-super {p0}, Lmxo;->i_()V

    .line 61
    invoke-static {p0}, Lhc;->b(Lek;)V

    .line 63
    iget-boolean v0, p0, Lek;->c:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lhc;->a(Lek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    invoke-static {}, Lqgc;->e()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Lqgc;->e()V

    .line 70
    throw v0
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lqgc;->d()V

    .line 86
    :try_start_0
    invoke-super {p0}, Lmxo;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lqgc;->e()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Lqgc;->e()V

    .line 91
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lqgc;->d()V

    .line 72
    :try_start_0
    invoke-super {p0}, Lmxo;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {}, Lqgc;->e()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {}, Lqgc;->e()V

    .line 77
    throw v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lqgc;->d()V

    .line 79
    :try_start_0
    invoke-super {p0}, Lmxo;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Lqgc;->e()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, Lqgc;->e()V

    .line 84
    throw v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lqgc;->d()V

    .line 100
    :try_start_0
    invoke-super {p0}, Lmxo;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lqgc;->e()V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Lqgc;->e()V

    .line 105
    throw v0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lqgc;->d()V

    .line 93
    :try_start_0
    invoke-super {p0}, Lmxo;->t_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {}, Lqgc;->e()V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {}, Lqgc;->e()V

    .line 98
    throw v0
.end method
