.class final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqz;
.implements Lpra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpqz;",
        "Lpra",
        "<",
        "Lqjm",
        "<",
        "Llzw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Llzw;

.field public final synthetic c:Lmgz;

.field private d:Z

.field private e:Llzw;

.field private f:Ljava/lang/Throwable;

.field private g:Llzw;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmhm;->c:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhm;->a:Z

    return-void
.end method

.method private final a(ILlzw;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    sget v0, Ljx;->dl:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmhm;->g:Llzw;

    .line 81
    if-nez v0, :cond_1

    move v0, v2

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Handle updated cards"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 113
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_1
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    :cond_0
    move v0, v3

    .line 128
    :goto_2
    return v0

    .line 83
    :cond_1
    invoke-virtual {p2}, Llzw;->b()Ljava/util/List;

    move-result-object v5

    .line 84
    invoke-virtual {v0}, Llzw;->b()Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmhm;->c:Lmgz;

    .line 89
    iget v1, v1, Lmgz;->D:I

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_a

    .line 91
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 92
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 93
    invoke-virtual {v0, v1}, Lmia;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 94
    iget-object v7, v0, Liue;->a:Ltbz;

    .line 97
    iget v0, v7, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    sget-object v0, Ltck;->a:Ltck;

    .line 99
    :cond_3
    sget-object v8, Ltck;->i:Ltck;

    if-eq v0, v8, :cond_4

    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    invoke-static {v0, v7}, Lisy;->a(Ltbz;Ltbz;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 101
    goto :goto_0

    :cond_4
    move v0, v2

    .line 105
    :goto_4
    if-eqz v0, :cond_7

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v3

    :goto_5
    if-ge v4, v7, :cond_7

    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    invoke-static {v0, v1}, Lisy;->a(Ltbz;Ltbz;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 108
    goto/16 :goto_0

    .line 104
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 114
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p2}, Lmhm;->a(Llzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    move v0, v2

    .line 116
    goto/16 :goto_2

    .line 117
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lmhm;->c(Llzw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 127
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 119
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lmhm;->f()I

    move-result v0

    sget v4, Ljx;->du:I

    if-eq v0, v4, :cond_8

    .line 120
    invoke-direct {p0}, Lmhm;->f()I

    move-result v0

    sget v4, Ljx;->dw:I

    if-ne v0, v4, :cond_9

    .line 121
    :cond_8
    invoke-direct {p0, p2}, Lmhm;->c(Llzw;)V

    goto/16 :goto_1

    .line 122
    :cond_9
    invoke-virtual {p0, p2}, Lmhm;->a(Llzw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    move v0, v2

    .line 124
    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_4

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Llzw;)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lmhm;->a:Z

    if-eqz v0, :cond_4

    .line 62
    iget-boolean v0, p0, Lmhm;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmhm;->c:Lmgz;

    invoke-static {v0}, Lmgz;->a(Lmgz;)I

    move-result v0

    sget v1, Ljx;->dm:I

    if-eq v0, v1, :cond_3

    .line 63
    iget-object v0, p0, Lmhm;->c:Lmgz;

    invoke-static {v0}, Lmgz;->a(Lmgz;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lmhm;->a(ILlzw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lmhm;->e()V

    .line 65
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_0
    sget-object v0, Limx;->c:Limx;

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    sget-object v0, Limx;->b:Limx;

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lmhm;->a(Llzw;)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 75
    iget v0, v0, Lmgz;->u:I

    .line 76
    invoke-virtual {p1}, Llzw;->k()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lmhm;->c:Lmgz;

    invoke-static {v0}, Lmgz;->b(Lmgz;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lmhm;->a(ILlzw;)Z

    goto :goto_0
.end method

.method private final c(Llzw;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lmhm;->b:Llzw;

    .line 130
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 131
    iget-object v0, v0, Lmgz;->Y:Lmii;

    .line 132
    if-nez v0, :cond_0

    .line 133
    iget-object v1, p0, Lmhm;->c:Lmgz;

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 134
    iget-object v0, v0, Lmgz;->i:Ltjw;

    .line 135
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmii;

    .line 136
    iput-object v0, v1, Lmgz;->Y:Lmii;

    .line 138
    :cond_0
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 139
    iget-object v0, v0, Lmgz;->Y:Lmii;

    .line 140
    new-instance v1, Lmhn;

    invoke-direct {v1, p0}, Lmhn;-><init>(Lmhm;)V

    invoke-interface {v0, v1}, Lmii;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 143
    iget-object v0, v0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 144
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 145
    iget-object v0, v0, Lmgz;->q:Lmih;

    .line 146
    if-nez v0, :cond_1

    .line 147
    :cond_0
    sget v0, Ljx;->dw:I

    .line 162
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 149
    iget-object v0, v0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 153
    invoke-virtual {v0}, Lanf;->q()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    sget v0, Ljx;->dw:I

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 156
    iget-object v0, v0, Lmgz;->q:Lmih;

    .line 157
    invoke-virtual {v0}, Lmih;->c()I

    move-result v0

    .line 158
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 159
    sget v0, Ljx;->dw:I

    goto :goto_0

    .line 160
    :cond_3
    if-lez v0, :cond_4

    .line 161
    sget v0, Ljx;->du:I

    goto :goto_0

    .line 162
    :cond_4
    sget v0, Ljx;->dv:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmhm;->c:Lmgz;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 326
    check-cast p1, Lqjm;

    .line 327
    invoke-virtual {p1}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    .line 329
    iget-boolean v1, p0, Lmhm;->d:Z

    if-eqz v1, :cond_1

    .line 330
    iput-object v0, p0, Lmhm;->e:Llzw;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-direct {p0, v0}, Lmhm;->b(Llzw;)V

    goto :goto_0

    .line 334
    :cond_2
    iget-boolean v0, p0, Lmhm;->d:Z

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lmhm;->e()V

    .line 336
    iget-object v0, p0, Lmhm;->c:Lmgz;

    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmgz;->b(Z)V

    .line 339
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llzw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 340
    :cond_3
    sget-object v0, Limx;->c:Limx;

    goto :goto_0

    .line 342
    :cond_4
    sget-object v0, Limx;->b:Limx;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lmhm;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 7
    iget-object v0, p0, Lmhm;->c:Lmgz;

    sget-object v0, Limx;->b:Limx;

    .line 9
    invoke-virtual {p0}, Lmhm;->e()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmhm;->f:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method final a(Llzw;)V
    .locals 6

    .prologue
    .line 163
    const-string v0, "Show stream cards"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lmhm;->c:Lmgz;

    invoke-virtual {p1}, Llzw;->k()I

    move-result v2

    .line 165
    iput v2, v0, Lmgz;->u:I

    .line 167
    iput-object p1, p0, Lmhm;->g:Llzw;

    .line 168
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 169
    const/4 v2, 0x0

    iput v2, v0, Lmgz;->v:I

    .line 171
    iget-object v0, p0, Lmhm;->c:Lmgz;

    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v0, Lmgz;->U:Z

    .line 174
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 175
    iget-object v0, v0, Lmgz;->e:Lel;

    .line 177
    iget-object v0, v0, Lel;->u:Lfd;

    .line 179
    iget-object v2, p0, Lmhm;->c:Lmgz;

    iget-object v2, v2, Lmgz;->T:Lmhk;

    if-eqz v2, :cond_5

    .line 180
    iget-object v2, p0, Lmhm;->c:Lmgz;

    iget-object v2, v2, Lmgz;->T:Lmhk;

    .line 181
    iget-object v3, p0, Lmhm;->c:Lmgz;

    new-instance v4, Lmhk;

    invoke-direct {v4}, Lmhk;-><init>()V

    iput-object v4, v3, Lmgz;->T:Lmhk;

    .line 182
    iget-object v3, p0, Lmhm;->c:Lmgz;

    iget-object v3, v3, Lmgz;->T:Lmhk;

    iget-object v4, p0, Lmhm;->c:Lmgz;

    .line 183
    iget v4, v4, Lmgz;->D:I

    .line 185
    iput v4, v3, Lmhk;->b:I

    .line 186
    iget-object v3, p0, Lmhm;->c:Lmgz;

    iget-object v3, v3, Lmgz;->T:Lmhk;

    .line 187
    iget-object v4, p0, Lmhm;->c:Lmgz;

    .line 188
    iget-object v4, v4, Lmgz;->g:Lqyj;

    .line 189
    new-instance v5, Lmho;

    invoke-direct {v5, p0, v0, v2, v3}, Lmho;-><init>(Lmhm;Lez;Lmhk;Lmhk;)V

    .line 190
    invoke-static {v5}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 191
    invoke-interface {v4, v0}, Lqyj;->execute(Ljava/lang/Runnable;)V

    .line 204
    :goto_0
    iget-object v2, p0, Lmhm;->c:Lmgz;

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 205
    iget-object v0, v0, Lmgz;->h:Ltjw;

    .line 206
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmia;

    .line 207
    iput-object v0, v2, Lmgz;->l:Lmia;

    .line 209
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 210
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 211
    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 212
    const/4 v2, 0x0

    .line 214
    iput-object v2, v0, Lmia;->n:Lmgu;

    .line 215
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 216
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 217
    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2}, Lmia;->b(Ltbz;)V

    .line 220
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 221
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 222
    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 223
    iget-object v2, v2, Lmgz;->o:Lprh;

    .line 225
    iput-object v2, v0, Lmia;->k:Lamy;

    .line 226
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 227
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 228
    iget-object v2, p0, Lmhm;->c:Lmgz;

    iget-object v2, v2, Lmgz;->T:Lmhk;

    .line 229
    iget-object v2, v2, Lmhk;->a:Landroid/util/SparseArray;

    .line 231
    iput-object v2, v0, Lmia;->i:Landroid/util/SparseArray;

    .line 232
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 233
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 234
    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 235
    iget v2, v2, Lmgz;->D:I

    .line 237
    iput v2, v0, Lmia;->b:I

    .line 238
    invoke-virtual {v0}, Lmia;->a()V

    .line 239
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 240
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 241
    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 242
    iget v2, v2, Lmgz;->F:I

    .line 244
    iput v2, v0, Lmia;->a:I

    .line 245
    invoke-virtual {v0}, Lmia;->c()V

    .line 246
    invoke-virtual {p1}, Llzw;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 247
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 248
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 249
    invoke-virtual {p1}, Llzw;->e()I

    move-result v2

    .line 250
    iput v2, v0, Lmia;->c:I

    .line 256
    :goto_1
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 257
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 258
    invoke-virtual {v0, p1}, Lmia;->a(Llzw;)V

    .line 259
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 260
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 261
    invoke-virtual {v0}, Lmia;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Lmhm;->c:Lmgz;

    sget-object v0, Limx;->b:Limx;

    .line 264
    :cond_0
    invoke-virtual {p1}, Llzw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 265
    iget-boolean v0, v0, Lmgz;->M:Z

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 268
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 269
    const/4 v2, 0x1

    .line 270
    iput-boolean v2, v0, Lmia;->m:Z

    .line 271
    :cond_1
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 273
    iget-object v0, v0, Lmgz;->p:Lmbb;

    instance-of v0, v0, Llzy;

    .line 274
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 275
    invoke-static {p1}, Lmgz;->a(Llzw;)Z

    move-result v0

    .line 276
    if-nez v0, :cond_2

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 277
    iget-boolean v0, v0, Lmgz;->N:Z

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 280
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 281
    const/4 v2, 0x1

    .line 282
    iput-boolean v2, v0, Lmia;->l:Z

    .line 283
    :cond_2
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 284
    iget-object v0, v0, Lmgz;->o:Lprh;

    .line 285
    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 286
    iget-object v2, v2, Lmgz;->l:Lmia;

    .line 287
    invoke-virtual {v0, v2}, Lprh;->a(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 289
    iget-object v0, v0, Lmgz;->S:Lmhl;

    .line 291
    sget v2, Ljx;->de:I

    iput v2, v0, Lmhl;->a:I

    .line 292
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 293
    iget-object v0, v0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 294
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 295
    iget-object v0, v0, Lmgz;->q:Lmih;

    .line 296
    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 298
    iget-object v0, v0, Lmgz;->q:Lmih;

    .line 299
    invoke-virtual {v0}, Lmih;->d()V

    .line 300
    :cond_3
    iget-object v0, p0, Lmhm;->c:Lmgz;

    iget-object v2, p0, Lmhm;->c:Lmgz;

    .line 301
    iget v2, v2, Lmgz;->v:I

    .line 303
    invoke-virtual {v0, v2}, Lmgz;->a(I)V

    .line 304
    invoke-virtual {p0}, Lmhm;->e()V

    .line 305
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 307
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmgz;->b(Z)V

    .line 308
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 309
    :cond_4
    sget-object v0, Limx;->c:Limx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_2
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 313
    return-void

    .line 193
    :cond_5
    :try_start_1
    iget-object v2, p0, Lmhm;->c:Lmgz;

    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    iput-object v3, v2, Lmgz;->T:Lmhk;

    .line 194
    iget-object v2, p0, Lmhm;->c:Lmgz;

    iget-object v2, v2, Lmgz;->T:Lmhk;

    iget-object v3, p0, Lmhm;->c:Lmgz;

    .line 195
    iget v3, v3, Lmgz;->D:I

    .line 197
    iput v3, v2, Lmhk;->b:I

    .line 198
    iget-object v2, p0, Lmhm;->c:Lmgz;

    iget-object v2, v2, Lmgz;->T:Lmhk;

    .line 199
    iget-object v3, p0, Lmhm;->c:Lmgz;

    .line 200
    iget-object v3, v3, Lmgz;->g:Lqyj;

    .line 201
    new-instance v4, Lmhp;

    invoke-direct {v4, p0, v0, v2}, Lmhp;-><init>(Lmhm;Lez;Lmhk;)V

    .line 202
    invoke-static {v4}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, Lqyj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 252
    :cond_6
    :try_start_2
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 253
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 254
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 255
    iput v2, v0, Lmia;->c:I

    goto/16 :goto_1

    .line 311
    :cond_7
    sget-object v0, Limx;->b:Limx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhm;->a:Z

    .line 316
    iput-boolean v2, p0, Lmhm;->d:Z

    .line 317
    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 319
    :cond_0
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 320
    iget-object v0, v0, Lmgz;->S:Lmhl;

    .line 322
    sget v1, Ljx;->de:I

    iput v1, v0, Lmhl;->a:I

    .line 323
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 324
    invoke-virtual {v0, v2, v2}, Lmgz;->a(II)V

    .line 325
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhm;->d:Z

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lmhm;->e()V

    .line 13
    iget-object v0, p0, Lmhm;->c:Lmgz;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 16
    iget-object v0, p0, Lmhm;->c:Lmgz;

    sget-object v0, Limx;->d:Limx;

    .line 18
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 24
    iget-object v1, p0, Lmhm;->e:Llzw;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lmhm;->c:Lmgz;

    iget-object v2, p0, Lmhm;->e:Llzw;

    invoke-virtual {v2}, Llzw;->k()I

    move-result v2

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    iget-object v3, v1, Lmgz;->b:Lmab;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v4, "Tag can not be empty."

    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, v3, Lmab;->c:Llyg;

    invoke-interface {v0, v2, v5}, Llyg;->a(ILjava/lang/String;)Lqyg;

    move-result-object v0

    .line 32
    iget-object v2, v1, Lmgz;->d:Lpog;

    .line 33
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Lqyg;)V

    .line 34
    iget-object v0, v1, Lmgz;->W:Lpoh;

    .line 36
    iget-object v1, v3, Lpoe;->a:Lqyg;

    .line 37
    invoke-virtual {v2, v1, v5, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lmhm;->e:Llzw;

    invoke-direct {p0, v0}, Lmhm;->b(Llzw;)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lmhm;->e()V

    .line 40
    iget-object v1, p0, Lmhm;->c:Lmgz;

    .line 42
    invoke-virtual {v1, v0}, Lmgz;->b(Z)V

    .line 43
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Llzw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 44
    :cond_3
    sget-object v0, Limx;->c:Limx;

    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Limx;->b:Limx;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmhm;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lmhm;->c:Lmgz;

    iget-object v1, p0, Lmhm;->f:Ljava/lang/Throwable;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lmhm;->e:Llzw;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lmhm;->e:Llzw;

    invoke-direct {p0, v0}, Lmhm;->b(Llzw;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmhm;->e()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lmhm;->a:Z

    .line 57
    iput-boolean v0, p0, Lmhm;->d:Z

    .line 58
    iput-object v1, p0, Lmhm;->f:Ljava/lang/Throwable;

    .line 59
    iput-object v1, p0, Lmhm;->e:Llzw;

    .line 60
    return-void
.end method
