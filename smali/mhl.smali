.class final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpra",
        "<",
        "Lqjm",
        "<",
        "Llzw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmba;

.field public final synthetic c:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmhl;->c:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljx;->de:I

    iput v0, p0, Lmhl;->a:I

    .line 3
    sget-object v0, Lmba;->a:Lmba;

    iput-object v0, p0, Lmhl;->b:Lmba;

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lmhl;->b:Lmba;

    sget-object v1, Lmba;->a:Lmba;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 21
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 23
    iget-boolean v0, v0, Lmia;->m:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lmhl;->c()V

    .line 26
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 27
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 28
    invoke-virtual {v0}, Lmia;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 30
    iget-object v1, v1, Lmgz;->l:Lmia;

    .line 32
    iput-boolean v2, v1, Lmia;->m:Z

    .line 33
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 34
    iget-object v1, v1, Lmgz;->o:Lprh;

    .line 36
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1, v0, v3}, Lamz;->b(II)V

    .line 37
    :cond_0
    iget-object v0, p0, Lmhl;->b:Lmba;

    sget-object v1, Lmba;->b:Lmba;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 39
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 41
    iget-boolean v0, v0, Lmia;->l:Z

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lmhl;->c()V

    .line 44
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 45
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 47
    iget-boolean v0, v0, Lmia;->l:Z

    const-string v1, "Reverse spinner must be shown to get its index"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 51
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 53
    iput-boolean v2, v0, Lmia;->l:Z

    .line 54
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 55
    iget-object v0, v0, Lmgz;->o:Lprh;

    .line 57
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0, v2, v3}, Lamz;->b(II)V

    .line 58
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 60
    iget-object v0, v0, Lmgz;->y:Ljava/lang/Integer;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 63
    iget-object v0, v0, Lmgz;->f:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 65
    iget-object v1, v1, Lmgz;->y:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 70
    iget-object v0, v0, Lmgz;->l:Lmia;

    .line 72
    iget v0, v0, Lmia;->c:I

    .line 73
    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Offset jumping at the wrong page"

    .line 74
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 75
    iget v0, p0, Lmhl;->a:I

    sget v1, Ljx;->de:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmhl;->a:I

    sget v1, Ljx;->dg:I

    if-ne v0, v1, :cond_1

    sget v0, Ljx;->df:I

    if-ne p3, v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lmba;->a:Lmba;

    iput-object v0, p0, Lmhl;->b:Lmba;

    .line 77
    iput p3, p0, Lmhl;->a:I

    .line 78
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 79
    iget-object v1, v0, Lmgz;->c:Lpre;

    .line 80
    iget-object v0, p0, Lmhl;->c:Lmgz;

    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 82
    iget-object v2, v0, Lmgz;->b:Lmab;

    .line 83
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 84
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v3

    iget-object v4, p0, Lmhl;->c:Lmgz;

    .line 86
    iget v4, v4, Lmgz;->u:I

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmaz;->a(Ljava/lang/Integer;)Lmaz;

    move-result-object v3

    iget-object v4, p0, Lmhl;->c:Lmgz;

    .line 89
    iget-object v4, v4, Lmgz;->p:Lmbb;

    .line 90
    invoke-virtual {v3, v4}, Lmaz;->a(Lmbb;)Lmaz;

    move-result-object v3

    iget-object v4, p0, Lmhl;->c:Lmgz;

    .line 92
    iget-object v4, v4, Lmgz;->k:Ljava/util/Set;

    .line 93
    invoke-virtual {v3, v4}, Lmaz;->a(Ljava/util/Set;)Lmaz;

    move-result-object v3

    iget-object v4, p0, Lmhl;->c:Lmgz;

    .line 95
    iget-object v4, v4, Lmgz;->j:Ljava/util/List;

    .line 96
    invoke-virtual {v3, v4}, Lmaz;->a(Ljava/util/List;)Lmaz;

    move-result-object v3

    .line 97
    invoke-virtual {v3, p1}, Lmaz;->a(I)Lmaz;

    move-result-object v3

    .line 98
    invoke-virtual {v3, p2}, Lmaz;->b(I)Lmaz;

    move-result-object v3

    iget-object v4, p0, Lmhl;->c:Lmgz;

    .line 100
    iget-object v4, v4, Lmgz;->H:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v3, v4}, Lmaz;->b(Ljava/util/List;)Lmaz;

    move-result-object v3

    .line 104
    iget-object v4, v0, Lmgz;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 105
    iget-object v0, v0, Lmgz;->G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    move-result-object v0

    invoke-virtual {v0}, Lmaz;->a()Lmay;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v2, v0}, Lmab;->a(Lmay;)Lppt;

    move-result-object v0

    .line 111
    sget-object v2, Lpqv;->a:Lpqv;

    .line 112
    invoke-virtual {v1, v0, v2, p0}, Lpre;->a(Lppt;Lpqv;Lpqy;)V

    .line 113
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Lmaz;->a()Lmay;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 114
    check-cast p1, Lqjm;

    .line 115
    invoke-virtual {p1}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 116
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    .line 118
    iget v1, p0, Lmhl;->a:I

    sget v2, Ljx;->de:I

    if-ne v1, v2, :cond_0

    .line 248
    :goto_0
    return-void

    .line 121
    :cond_0
    sget v1, Ljx;->de:I

    iput v1, p0, Lmhl;->a:I

    .line 122
    invoke-virtual {v0}, Llzw;->g()Lmba;

    move-result-object v1

    sget-object v2, Lmba;->a:Lmba;

    if-ne v1, v2, :cond_2

    .line 123
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 124
    iget-object v1, v1, Lmgz;->l:Lmia;

    .line 125
    invoke-virtual {v1, v0}, Lmia;->a(Llzw;)V

    .line 126
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 127
    iget-object v0, v0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 128
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhl;->c:Lmgz;

    invoke-static {v0}, Lmgz;->c(Lmgz;)I

    move-result v0

    sget v1, Ljx;->dj:I

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 130
    iget-object v0, v0, Lmgz;->n:Landroid/support/v7/widget/RecyclerView;

    .line 131
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 132
    iget-object v1, v1, Lmgz;->l:Lmia;

    .line 133
    invoke-virtual {v1}, Lmia;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 236
    :cond_1
    iget-object v0, p0, Lmhl;->c:Lmgz;

    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 237
    iget v1, v1, Lmgz;->v:I

    .line 239
    invoke-virtual {v0, v1}, Lmgz;->a(I)V

    .line 240
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 242
    iget-object v0, v0, Lmgz;->l:Lmia;

    invoke-virtual {v0}, Lmia;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 243
    sget-object v0, Limx;->b:Limx;

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 135
    iget-object v5, v1, Lmgz;->l:Lmia;

    .line 136
    iget-object v1, p0, Lmhl;->c:Lmgz;

    .line 137
    invoke-static {v1}, Lmgz;->d(Lmgz;)I

    move-result v6

    .line 139
    invoke-virtual {v0}, Llzw;->b()Ljava/util/List;

    move-result-object v7

    .line 140
    invoke-virtual {v0}, Llzw;->c()Ljava/util/Map;

    move-result-object v8

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 145
    iget v9, v5, Lmia;->c:I

    .line 147
    add-int v1, v2, v9

    .line 148
    iput v1, v5, Lmia;->c:I

    .line 149
    iget v1, v5, Lmia;->e:I

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_3

    .line 150
    iget v1, v5, Lmia;->e:I

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lmia;->b(I)V

    .line 151
    :cond_3
    iget v1, v5, Lmia;->f:I

    iget v4, v5, Lmia;->b:I

    mul-int/2addr v4, v1

    .line 152
    add-int/lit8 v1, v9, -0x1

    iget v10, v5, Lmia;->g:I

    iget v11, v5, Lmia;->b:I

    mul-int/2addr v10, v11

    iget v11, v5, Lmia;->b:I

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v10, v11

    .line 153
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 154
    add-int/lit8 v10, v6, -0x1

    packed-switch v10, :pswitch_data_0

    .line 158
    :goto_1
    if-lt v1, v4, :cond_5

    .line 159
    add-int v10, v1, v2

    .line 160
    invoke-virtual {v5, v10}, Lmia;->c(I)Z

    move-result v10

    if-nez v10, :cond_4

    .line 161
    invoke-virtual {v5, v1}, Lmia;->a(I)Liue;

    move-result-object v10

    .line 162
    add-int v11, v1, v2

    invoke-virtual {v5, v11, v10}, Lmia;->a(ILiue;)V

    .line 163
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 155
    :pswitch_0
    iget v10, v5, Lmia;->d:I

    add-int/2addr v10, v2

    invoke-virtual {v5, v10, v3}, Lmia;->a(IZ)V

    goto :goto_1

    .line 157
    :pswitch_1
    invoke-virtual {v5, v3, v3}, Lmia;->a(IZ)V

    goto :goto_1

    :cond_5
    move v1, v4

    .line 164
    :goto_2
    add-int v10, v4, v2

    if-ge v1, v10, :cond_7

    .line 165
    invoke-virtual {v5, v1}, Lmia;->c(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 166
    iget-object v10, v5, Lmia;->j:Liue;

    invoke-virtual {v5, v1, v10}, Lmia;->a(ILiue;)V

    .line 167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v4, v3

    .line 168
    :goto_3
    if-ge v4, v2, :cond_9

    .line 169
    invoke-virtual {v5, v4}, Lmia;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 170
    new-instance v10, Liuf;

    .line 171
    invoke-direct {v10}, Liuf;-><init>()V

    .line 172
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    .line 173
    iput-object v1, v10, Liuf;->a:Ltbz;

    .line 176
    iput-object v8, v10, Liuf;->b:Ljava/util/Map;

    .line 178
    invoke-virtual {v10}, Liuf;->a()Liue;

    move-result-object v1

    .line 179
    invoke-virtual {v5, v4, v1}, Lmia;->a(ILiue;)V

    .line 180
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 181
    :cond_9
    add-int/lit8 v1, v6, -0x1

    packed-switch v1, :pswitch_data_1

    .line 210
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lmia;->d()V

    .line 212
    iget v0, v5, Lmia;->b:I

    div-int v0, v2, v0

    .line 213
    iget v1, v5, Lmia;->b:I

    rem-int v1, v2, v1

    if-eqz v1, :cond_12

    .line 214
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 215
    :goto_5
    iget v0, v5, Lmia;->b:I

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_b

    .line 216
    invoke-virtual {v5, v2}, Lmia;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 217
    iget-object v0, v0, Liue;->a:Ltbz;

    .line 218
    invoke-static {v0}, Lmia;->a(Ltbz;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_e

    .line 219
    iget-object v0, v5, Lmia;->i:Landroid/util/SparseArray;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 220
    iput-boolean v12, v0, Lmhj;->c:Z

    .line 223
    :cond_b
    iget v0, v5, Lmia;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_6
    iget v0, v5, Lmia;->g:I

    if-gt v1, v0, :cond_1

    .line 224
    iget-object v0, v5, Lmia;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    .line 225
    if-eqz v0, :cond_c

    .line 226
    invoke-virtual {v0}, Lmhj;->a()I

    move-result v4

    move v2, v3

    :goto_7
    if-ge v2, v4, :cond_c

    .line 227
    invoke-virtual {v0, v2}, Lmhj;->a(I)Liue;

    move-result-object v6

    .line 228
    iget-object v6, v6, Liue;->a:Ltbz;

    .line 230
    invoke-static {v6}, Lmia;->a(Ltbz;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 232
    iput-boolean v12, v0, Lmhj;->c:Z

    .line 235
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 183
    :pswitch_2
    iget-object v1, v5, Lmia;->k:Lamy;

    invoke-virtual {v0}, Llzw;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 184
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1, v3, v4}, Lamz;->a(II)V

    .line 185
    iget-boolean v1, v5, Lmia;->l:Z

    if-eqz v1, :cond_a

    .line 187
    iget-boolean v1, v5, Lmia;->l:Z

    const-string v4, "Reverse spinner must be shown to get its index"

    invoke-static {v1, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 190
    iput-boolean v3, v5, Lmia;->l:Z

    .line 191
    iget-object v1, v5, Lmia;->k:Lamy;

    .line 192
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1, v3, v12}, Lamz;->b(II)V

    .line 193
    invoke-virtual {v0}, Llzw;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 194
    iput-boolean v12, v5, Lmia;->l:Z

    .line 195
    iget-object v0, v5, Lmia;->k:Lamy;

    .line 196
    iget-boolean v1, v5, Lmia;->l:Z

    const-string v4, "Reverse spinner must be shown to get its index"

    invoke-static {v1, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 199
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0, v3, v12}, Lamz;->a(II)V

    goto/16 :goto_4

    .line 201
    :cond_d
    iput-boolean v12, v5, Lmia;->h:Z

    goto/16 :goto_4

    .line 204
    :pswitch_3
    iget-object v0, v5, Lmia;->k:Lamy;

    .line 205
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0, v3, v9}, Lamz;->b(II)V

    .line 206
    iget-object v0, v5, Lmia;->k:Lamy;

    .line 207
    iget v1, v5, Lmia;->c:I

    .line 209
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0, v3, v1}, Lamz;->a(II)V

    goto/16 :goto_4

    .line 222
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    .line 234
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 244
    :cond_10
    sget-object v0, Limx;->c:Limx;

    goto/16 :goto_0

    .line 247
    :cond_11
    sget v0, Ljx;->de:I

    iput v0, p0, Lmhl;->a:I

    goto/16 :goto_0

    :cond_12
    move v1, v0

    goto/16 :goto_5

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    sget v0, Ljx;->de:I

    iput v0, p0, Lmhl;->a:I

    .line 6
    invoke-direct {p0}, Lmhl;->b()V

    .line 7
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 11
    .line 12
    sget v0, Ljx;->de:I

    iput v0, p0, Lmhl;->a:I

    .line 13
    invoke-direct {p0}, Lmhl;->b()V

    .line 14
    iget-object v0, p0, Lmhl;->c:Lmgz;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgz;->b(Z)V

    .line 17
    return-void
.end method
