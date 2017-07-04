.class public final Liiq;
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
        "Liiw;",
        ">;",
        "Lpsh",
        "<",
        "Liit;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Liit;

.field private X:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Liiw;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/content/Context;

.field private Z:Lqen;

.field private aa:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmxo;-><init>()V

    .line 2
    new-instance v0, Liir;

    invoke-direct {v0, p0, p0}, Liir;-><init>(Liiq;Lel;)V

    iput-object v0, p0, Liiq;->X:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    iput-object v0, p0, Liiq;->Z:Lqen;

    .line 4
    return-void
.end method

.method private final C()Liit;
    .locals 2

    .prologue
    .line 158
    .line 160
    iget-object v0, p0, Liiq;->W:Liit;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Liiq;->W:Liit;

    .line 163
    check-cast v0, Liit;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 218
    .line 219
    iget-object v0, p0, Liiq;->W:Liit;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iget-object v0, p0, Liiq;->W:Liit;

    .line 222
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 165
    invoke-super {p0, p1}, Lmxo;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 166
    invoke-direct {p0}, Liiq;->C()Liit;

    move-result-object v0

    .line 167
    iget-object v3, v0, Liit;->b:Lqgv;

    const v4, 0x7f11013b

    .line 170
    iget v0, v3, Lqgv;->j:I

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_0
    const-string v5, "Cannot set title multiple times."

    invoke-static {v0, v5}, Ladl;->b(ZLjava/lang/Object;)V

    .line 171
    iput v4, v3, Lqgv;->j:I

    .line 173
    const v4, 0x7f11013a

    .line 176
    iget v0, v3, Lqgv;->e:I

    if-ne v0, v7, :cond_8

    move v0, v1

    :goto_1
    const-string v5, "Cannot set message multiple times."

    invoke-static {v0, v5}, Ladl;->b(ZLjava/lang/Object;)V

    .line 177
    iput v4, v3, Lqgv;->e:I

    .line 179
    const v0, 0x7f110657

    .line 182
    iget v4, v3, Lqgv;->h:I

    if-ne v4, v7, :cond_9

    :goto_2
    const-string v2, "Cannot set positive button multiple times."

    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 183
    iput v0, v3, Lqgv;->h:I

    .line 184
    iget v0, v3, Lqgv;->i:I

    if-ne v0, v7, :cond_a

    .line 185
    new-instance v0, Lzb;

    iget-object v1, v3, Lqgv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    .line 187
    :goto_3
    iget v1, v3, Lqgv;->c:I

    if-eq v1, v7, :cond_b

    .line 188
    iget v1, v3, Lqgv;->c:I

    .line 189
    iget-object v2, v0, Lzb;->a:Lyu;

    iput v1, v2, Lyu;->c:I

    .line 193
    :cond_0
    :goto_4
    iget v1, v3, Lqgv;->e:I

    if-eq v1, v7, :cond_1

    .line 194
    iget v1, v3, Lqgv;->e:I

    invoke-virtual {v0, v1}, Lzb;->b(I)Lzb;

    .line 195
    :cond_1
    iget v1, v3, Lqgv;->f:I

    if-eq v1, v7, :cond_2

    .line 196
    iget v1, v3, Lqgv;->f:I

    .line 197
    iget-object v2, v3, Lqgv;->b:Lqfe;

    new-instance v4, Lqgw;

    invoke-direct {v4}, Lqgw;-><init>()V

    const-string v5, "Dialog negative button clicked."

    .line 198
    new-instance v6, Lqfi;

    invoke-direct {v6, v2, v5, v4}, Lqfi;-><init>(Lqfe;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 199
    invoke-virtual {v0, v1, v6}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 200
    :cond_2
    iget v1, v3, Lqgv;->g:I

    if-eq v1, v7, :cond_3

    .line 201
    iget v1, v3, Lqgv;->g:I

    .line 202
    iget-object v2, v3, Lqgv;->b:Lqfe;

    new-instance v4, Lqgx;

    invoke-direct {v4}, Lqgx;-><init>()V

    const-string v5, "Dialog neutral button clicked."

    .line 203
    new-instance v6, Lqfi;

    invoke-direct {v6, v2, v5, v4}, Lqfi;-><init>(Lqfe;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 205
    iget-object v2, v0, Lzb;->a:Lyu;

    iget-object v4, v0, Lzb;->a:Lyu;

    iget-object v4, v4, Lyu;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lyu;->l:Ljava/lang/CharSequence;

    .line 206
    iget-object v1, v0, Lzb;->a:Lyu;

    iput-object v6, v1, Lyu;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 207
    :cond_3
    iget v1, v3, Lqgv;->h:I

    if-eq v1, v7, :cond_4

    .line 208
    iget v1, v3, Lqgv;->h:I

    .line 209
    iget-object v2, v3, Lqgv;->b:Lqfe;

    new-instance v4, Lqgy;

    invoke-direct {v4}, Lqgy;-><init>()V

    const-string v5, "Dialog positive button clicked."

    .line 210
    new-instance v6, Lqfi;

    invoke-direct {v6, v2, v5, v4}, Lqfi;-><init>(Lqfe;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 211
    invoke-virtual {v0, v1, v6}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 212
    :cond_4
    iget v1, v3, Lqgv;->j:I

    if-eq v1, v7, :cond_5

    .line 213
    iget v1, v3, Lqgv;->j:I

    invoke-virtual {v0, v1}, Lzb;->a(I)Lzb;

    .line 214
    :cond_5
    iget v1, v3, Lqgv;->k:I

    if-eq v1, v7, :cond_6

    .line 215
    iget v1, v3, Lqgv;->k:I

    invoke-virtual {v0, v1}, Lzb;->d(I)Lzb;

    .line 216
    :cond_6
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 217
    return-object v0

    :cond_7
    move v0, v2

    .line 170
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 176
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 182
    goto/16 :goto_2

    .line 186
    :cond_a
    new-instance v0, Lzb;

    iget-object v1, v3, Lqgv;->a:Landroid/content/Context;

    iget v2, v3, Lqgv;->i:I

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 191
    :cond_b
    iget v1, v3, Lqgv;->d:I

    if-eq v1, v7, :cond_0

    .line 192
    iget v1, v3, Lqgv;->d:I

    invoke-virtual {v0, v1}, Lzb;->c(I)Lzb;

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lqgc;->d()V

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, p0, Liiq;->aa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lqgc;->e()V

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lqgc;->e()V

    .line 45
    throw v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Liiq;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->a()V

    .line 152
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxo;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 157
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
    iget-object v0, p0, Liiq;->W:Liit;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Liiq;->X:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    .line 24
    invoke-interface {v0}, Liiw;->a()Liit;

    move-result-object v0

    iput-object v0, p0, Liiq;->W:Liit;
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
    .line 46
    invoke-static {}, Lqgc;->d()V

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lek;->c:Z

    .line 49
    if-nez v0, :cond_1

    iget-boolean v0, p0, Liiq;->aa:Z

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v0

    .line 52
    iput-object p1, v0, Lqhj;->b:Landroid/view/View;

    .line 56
    iget-object v0, p0, Liiq;->W:Liit;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lqgc;->e()V

    .line 67
    throw v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Liiq;->W:Liit;

    .line 59
    check-cast v0, Liit;

    .line 60
    invoke-static {p0, v0}, Lhc;->a(Lmxo;Liit;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiq;->aa:Z

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Lmxo;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {}, Lqgc;->e()V

    .line 64
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Liiq;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->b()V

    .line 144
    :try_start_0
    invoke-super {p0, p1}, Lmxo;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 146
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 150
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
    .line 68
    invoke-static {}, Lqgc;->d()V

    .line 69
    :try_start_0
    invoke-super {p0, p1}, Lmxo;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Lqgc;->e()V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Lqgc;->e()V

    .line 74
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lqgc;->d()V

    .line 137
    :try_start_0
    invoke-super {p0}, Lmxo;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {}, Lqgc;->e()V

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, Lqgc;->e()V

    .line 142
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmxo;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Liiq;->Y:Landroid/content/Context;

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
    iget-object v0, p0, Liiq;->X:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Liiw;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Liiq;->Y:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Liiq;->Y:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Liiq;->X:Lptb;

    .line 225
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 226
    check-cast v0, Liiw;

    .line 227
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const-class v0, Liit;

    return-object v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lqgc;->d()V

    .line 76
    :try_start_0
    invoke-super {p0}, Lmxo;->i_()V

    .line 77
    invoke-static {p0}, Lhc;->b(Lek;)V

    .line 79
    iget-boolean v0, p0, Lek;->c:Z

    .line 80
    if-eqz v0, :cond_2

    .line 81
    iget-boolean v0, p0, Liiq;->aa:Z

    if-nez v0, :cond_1

    .line 82
    invoke-static {p0}, Lhc;->c(Lek;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1}, Lhc;->aK(Landroid/content/Context;)Lqhj;

    move-result-object v1

    .line 85
    iput-object v0, v1, Lqhj;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Liiq;->W:Liit;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Lqgc;->e()V

    .line 100
    throw v0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Liiq;->W:Liit;

    .line 92
    check-cast v0, Liit;

    .line 93
    invoke-static {p0, v0}, Lhc;->a(Lmxo;Liit;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiq;->aa:Z

    .line 95
    :cond_1
    invoke-static {p0}, Lhc;->a(Lek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_2
    invoke-static {}, Lqgc;->e()V

    .line 97
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lqgc;->d()V

    .line 116
    :try_start_0
    invoke-super {p0}, Lmxo;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Lqgc;->e()V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {}, Lqgc;->e()V

    .line 121
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lqgc;->d()V

    .line 102
    :try_start_0
    invoke-super {p0}, Lmxo;->p()V
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

.method public final q()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lqgc;->d()V

    .line 109
    :try_start_0
    invoke-super {p0}, Lmxo;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Lqgc;->e()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {}, Lqgc;->e()V

    .line 114
    throw v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lqgc;->d()V

    .line 130
    :try_start_0
    invoke-super {p0}, Lmxo;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lqgc;->e()V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {}, Lqgc;->e()V

    .line 135
    throw v0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lqgc;->d()V

    .line 123
    :try_start_0
    invoke-super {p0}, Lmxo;->t_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Lqgc;->e()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, Lqgc;->e()V

    .line 128
    throw v0
.end method
