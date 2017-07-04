.class public final Lhhn;
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
        "Lhhs;",
        ">;",
        "Lpsh",
        "<",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Lhhq;

.field private X:Lptb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lptb",
            "<",
            "Lhhs;",
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
    new-instance v0, Lhho;

    invoke-direct {v0, p0, p0}, Lhho;-><init>(Lhhn;Lel;)V

    iput-object v0, p0, Lhhn;->X:Lptb;

    .line 3
    new-instance v0, Lqen;

    invoke-direct {v0, p0}, Lqen;-><init>(Lel;)V

    iput-object v0, p0, Lhhn;->Z:Lqen;

    .line 4
    return-void
.end method

.method private final C()Lhhq;
    .locals 2

    .prologue
    .line 142
    .line 144
    iget-object v0, p0, Lhhn;->W:Lhhq;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lhhn;->W:Lhhq;

    .line 147
    check-cast v0, Lhhq;

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 280
    .line 281
    iget-object v0, p0, Lhhn;->W:Lhhq;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lhhn;->W:Lhhq;

    .line 284
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .prologue
    .line 149
    invoke-super/range {p0 .. p1}, Lmxo;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 150
    invoke-direct {p0}, Lhhn;->C()Lhhq;

    move-result-object v12

    .line 151
    const/4 v0, 0x0

    .line 152
    sget-object v1, Lhhm;->a:Lhhm;

    iget-object v2, v12, Lhhq;->b:Lhhl;

    .line 153
    iget v2, v2, Lhhl;->b:I

    invoke-static {v2}, Lhhm;->a(I)Lhhm;

    move-result-object v2

    .line 154
    if-ne v1, v2, :cond_1

    .line 155
    iget-object v1, v12, Lhhq;->b:Lhhl;

    .line 156
    const-string v0, ""

    .line 157
    iget v2, v1, Lhhl;->b:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 158
    iget-object v0, v1, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 264
    :cond_0
    :goto_0
    new-instance v1, Lzb;

    iget-object v2, v12, Lhhq;->a:Lek;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2}, Lzb;-><init>(Landroid/content/Context;)V

    iget-object v2, v12, Lhhq;->b:Lhhl;

    .line 266
    iget-object v2, v2, Lhhl;->d:Ljava/lang/String;

    .line 268
    iget-object v3, v1, Lzb;->a:Lyu;

    iput-object v2, v3, Lyu;->e:Ljava/lang/CharSequence;

    .line 272
    iget-object v2, v1, Lzb;->a:Lyu;

    iput-object v0, v2, Lyu;->g:Ljava/lang/CharSequence;

    .line 274
    iget-object v0, v12, Lhhq;->b:Lhhl;

    .line 276
    iget-object v0, v0, Lhhl;->e:Ljava/lang/String;

    .line 277
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 279
    return-object v0

    .line 161
    :cond_1
    sget-object v1, Lhhm;->b:Lhhm;

    iget-object v2, v12, Lhhq;->b:Lhhl;

    .line 163
    iget v2, v2, Lhhl;->b:I

    invoke-static {v2}, Lhhm;->a(I)Lhhm;

    move-result-object v2

    .line 164
    if-ne v1, v2, :cond_0

    .line 165
    iget-object v2, v12, Lhhq;->c:Litc;

    iget-object v0, v12, Lhhq;->b:Lhhl;

    .line 166
    iget v1, v0, Lhhl;->b:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 167
    iget-object v0, v0, Lhhl;->c:Ljava/lang/Object;

    check-cast v0, Ltdv;

    move-object v1, v0

    .line 171
    :goto_1
    const/4 v3, 0x0

    .line 173
    iget v0, v1, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    .line 174
    :goto_2
    if-nez v0, :cond_4

    .line 175
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    sget-object v0, Ltdv;->d:Ltdv;

    move-object v1, v0

    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 177
    :cond_4
    iget v0, v1, Ltdv;->c:I

    invoke-static {v0}, Ltdw;->a(I)Ltdw;

    move-result-object v0

    .line 178
    if-nez v0, :cond_5

    sget-object v0, Ltdw;->a:Ltdw;

    .line 179
    :cond_5
    sget-object v4, Ltdw;->a:Ltdw;

    if-ne v0, v4, :cond_6

    .line 180
    iget-object v0, v2, Litc;->a:Lite;

    .line 181
    iget-object v0, v0, Lite;->d:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v4, v0

    .line 188
    :goto_3
    iget-object v8, v2, Litc;->a:Lite;

    .line 190
    iget-object v0, v1, Ltdv;->b:Lsnc;

    if-nez v0, :cond_8

    .line 191
    sget-object v0, Lsnc;->b:Lsnc;

    move-object v5, v0

    .line 193
    :goto_4
    iget-object v0, v2, Litc;->a:Lite;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 195
    if-nez v3, :cond_9

    .line 196
    iget-object v0, v0, Lite;->c:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v6, v0

    .line 198
    :goto_5
    iget-object v0, v2, Litc;->a:Lite;

    .line 200
    if-nez v3, :cond_a

    .line 201
    iget-object v0, v0, Lite;->e:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v7, v0

    .line 206
    :goto_6
    iget-object v0, v8, Lite;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    .line 209
    iget-object v1, v8, Lite;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    .line 212
    iget-object v2, v8, Lite;->f:Ltjw;

    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liti;

    .line 214
    if-nez v5, :cond_b

    .line 215
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 183
    :cond_6
    iget-object v0, v2, Litc;->a:Lite;

    .line 184
    if-nez v3, :cond_7

    .line 185
    iget-object v0, v0, Lite;->g:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v4, v0

    goto :goto_3

    .line 186
    :cond_7
    new-instance v0, Litg;

    invoke-direct {v0, v3}, Litg;-><init>(Lmpy;)V

    move-object v4, v0

    goto :goto_3

    .line 192
    :cond_8
    iget-object v0, v1, Ltdv;->b:Lsnc;

    move-object v5, v0

    goto :goto_4

    .line 197
    :cond_9
    new-instance v0, Litf;

    invoke-direct {v0, v3, v1, v6}, Litf;-><init>(Lmpy;ZZ)V

    move-object v6, v0

    goto :goto_5

    .line 202
    :cond_a
    new-instance v0, Lith;

    invoke-direct {v0, v3}, Lith;-><init>(Lmpy;)V

    move-object v7, v0

    goto :goto_6

    .line 216
    :cond_b
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 217
    const/4 v3, 0x0

    .line 218
    iget-object v8, v5, Lsnc;->a:Lrwy;

    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    move v11, v3

    :goto_7
    if-ge v11, v13, :cond_17

    .line 221
    iget-object v3, v5, Lsnc;->a:Lrwy;

    invoke-interface {v3, v11}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmy;

    .line 223
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 225
    iget v8, v3, Lsmy;->b:I

    invoke-static {v8}, Lsna;->a(I)Lsna;

    move-result-object v8

    .line 226
    if-nez v8, :cond_c

    sget-object v8, Lsna;->a:Lsna;

    .line 228
    :cond_c
    sget-object v9, Lsna;->c:Lsna;

    if-ne v8, v9, :cond_10

    .line 230
    iget-object v9, v3, Lsmy;->f:Lsmv;

    if-nez v9, :cond_f

    .line 231
    sget-object v9, Lsmv;->b:Lsmv;

    .line 233
    :goto_8
    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    .line 234
    invoke-interface {v6, v10, v14, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 256
    :cond_d
    :goto_9
    iget-object v8, v3, Lsmy;->e:Lsmr;

    if-nez v8, :cond_16

    .line 257
    sget-object v8, Lsmr;->d:Lsmr;

    .line 259
    :goto_a
    if-eqz v8, :cond_e

    if-eqz v2, :cond_e

    .line 260
    invoke-interface {v2, v10, v14, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    .line 261
    :cond_e
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_7

    .line 232
    :cond_f
    iget-object v9, v3, Lsmy;->f:Lsmv;

    goto :goto_8

    .line 235
    :cond_10
    sget-object v9, Lsna;->d:Lsna;

    if-ne v8, v9, :cond_11

    if-eqz v4, :cond_11

    .line 236
    invoke-interface {v4, v10, v14, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_9

    .line 237
    :cond_11
    sget-object v9, Lsna;->e:Lsna;

    if-ne v8, v9, :cond_14

    .line 239
    iget-object v9, v3, Lsmy;->h:Lsmu;

    if-nez v9, :cond_12

    .line 240
    sget-object v9, Lsmu;->b:Lsmu;

    .line 242
    :goto_b
    if-eqz v9, :cond_14

    if-eqz v7, :cond_14

    .line 244
    iget-object v9, v3, Lsmy;->h:Lsmu;

    if-nez v9, :cond_13

    .line 245
    sget-object v9, Lsmu;->b:Lsmu;

    .line 248
    :goto_c
    iget-object v9, v9, Lsmu;->a:Ljava/lang/String;

    .line 249
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 250
    invoke-interface {v7, v10, v14, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_9

    .line 241
    :cond_12
    iget-object v9, v3, Lsmy;->h:Lsmu;

    goto :goto_b

    .line 246
    :cond_13
    iget-object v9, v3, Lsmy;->h:Lsmu;

    goto :goto_c

    .line 251
    :cond_14
    sget-object v9, Lsna;->b:Lsna;

    if-ne v8, v9, :cond_15

    if-eqz v0, :cond_15

    .line 252
    invoke-interface {v0, v10, v14, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_9

    .line 253
    :cond_15
    if-eqz v1, :cond_d

    .line 254
    invoke-interface {v1, v10, v14, v3}, Liti;->a(Landroid/text/SpannableStringBuilder;ILsmy;)V

    goto :goto_9

    .line 258
    :cond_16
    iget-object v8, v3, Lsmy;->e:Lsmr;

    goto :goto_a

    :cond_17
    move-object v0, v10

    .line 262
    goto/16 :goto_0
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
    .line 135
    iget-object v0, p0, Lhhn;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->a()V

    .line 136
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmxo;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 141
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
    iget-object v0, p0, Lhhn;->W:Lhhq;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhhn;->X:Lptb;

    invoke-virtual {v0, p1}, Lptb;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhs;

    .line 24
    invoke-interface {v0}, Lhhs;->j()Lhhq;

    move-result-object v0

    iput-object v0, p0, Lhhn;->W:Lhhq;
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
    .line 127
    iget-object v0, p0, Lhhn;->Z:Lqen;

    invoke-virtual {v0}, Lqen;->b()V

    .line 128
    :try_start_0
    invoke-super {p0, p1}, Lmxo;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 130
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 131
    return v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 134
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
    .line 120
    invoke-static {}, Lqgc;->d()V

    .line 121
    :try_start_0
    invoke-super {p0}, Lmxo;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {}, Lqgc;->e()V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, Lqgc;->e()V

    .line 126
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmxo;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    iget-object v0, p0, Lhhn;->Y:Landroid/content/Context;

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
    iget-object v0, p0, Lhhn;->X:Lptb;

    .line 14
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lhhs;

    .line 16
    invoke-direct {v1, v2, v0}, Lpta;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lhhn;->Y:Landroid/content/Context;

    .line 17
    :cond_0
    iget-object v0, p0, Lhhn;->Y:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    .line 286
    iget-object v0, p0, Lhhn;->X:Lptb;

    .line 287
    iget-object v0, v0, Lptb;->a:Ljava/lang/Object;

    .line 288
    check-cast v0, Lhhs;

    .line 289
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhhq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    const-class v0, Lhhq;

    return-object v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lqgc;->d()V

    .line 60
    :try_start_0
    invoke-super {p0}, Lmxo;->i_()V

    .line 64
    iget-object v0, p0, Lhhn;->W:Lhhq;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, Lqgc;->e()V

    .line 84
    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhhn;->W:Lhhq;

    .line 67
    check-cast v0, Lhhq;

    .line 69
    iget-object v0, v0, Lhhq;->a:Lek;

    .line 70
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    :cond_1
    invoke-static {p0}, Lhc;->b(Lek;)V

    .line 77
    iget-boolean v0, p0, Lek;->c:Z

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-static {p0}, Lhc;->a(Lek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    invoke-static {}, Lqgc;->e()V

    .line 81
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lqgc;->d()V

    .line 100
    :try_start_0
    invoke-super {p0}, Lmxo;->j_()V
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

.method public final p()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lqgc;->d()V

    .line 86
    :try_start_0
    invoke-super {p0}, Lmxo;->p()V
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

.method public final q()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lqgc;->d()V

    .line 93
    :try_start_0
    invoke-super {p0}, Lmxo;->q()V
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

.method public final r()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lqgc;->d()V

    .line 114
    :try_start_0
    invoke-super {p0}, Lmxo;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {}, Lqgc;->e()V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Lqgc;->e()V

    .line 119
    throw v0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lqgc;->d()V

    .line 107
    :try_start_0
    invoke-super {p0}, Lmxo;->t_()V
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
