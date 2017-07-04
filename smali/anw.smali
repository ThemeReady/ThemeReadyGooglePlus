.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lxf;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lanw;->e:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lanw;->f:Z

    .line 4
    iput-boolean v1, p0, Lanw;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lxf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lanw;->c:Lxf;

    .line 6
    return-void
.end method


# virtual methods
.method final a(IIII)I
    .locals 12

    .prologue
    .line 220
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 221
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 222
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 224
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 225
    if-eqz v0, :cond_1

    iget-object v1, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 226
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 228
    int-to-float v7, v6

    int-to-float v6, v6

    .line 230
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 231
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 232
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 233
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 234
    if-lez v4, :cond_2

    .line 235
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 238
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 236
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 237
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 236
    goto :goto_3
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lanw;->f:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanw;->g:Z

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    iget-object v0, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 218
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lanw;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 240
    iput-object p4, p0, Lanw;->e:Landroid/view/animation/Interpolator;

    .line 241
    iget-object v0, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lxf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lanw;->c:Lxf;

    .line 242
    :cond_0
    iget-object v0, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 243
    iput v1, p0, Lanw;->b:I

    iput v1, p0, Lanw;->a:I

    .line 244
    iget-object v0, p0, Lanw;->c:Lxf;

    .line 245
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 246
    invoke-virtual {p0}, Lanw;->a()V

    .line 247
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v0, p0, Lanw;->c:Lxf;

    .line 250
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 251
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lanw;->b()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lanw;->g:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lanw;->f:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14
    move-object/from16 v0, p0

    iget-object v8, v0, Lanw;->c:Lxf;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v9, v1, Lanf;->j:Lans;

    .line 17
    iget-object v1, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    iget-object v1, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 23
    iget-object v1, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 25
    move-object/from16 v0, p0

    iget v1, v0, Lanw;->a:I

    sub-int v12, v10, v1

    .line 26
    move-object/from16 v0, p0

    iget v1, v0, Lanw;->b:I

    sub-int v13, v11, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    iput v10, v0, Lanw;->a:I

    .line 30
    move-object/from16 v0, p0

    iput v11, v0, Lanw;->b:I

    .line 31
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v5, :cond_39

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 34
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iget v6, v5, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 36
    const-string v5, "RV Scroll"

    invoke-static {v5}, Lhc;->d(Ljava/lang/String;)V

    .line 37
    if-eqz v12, :cond_38

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v3, v12, v4, v5}, Lanf;->a(ILann;Lanv;)I

    move-result v5

    .line 39
    sub-int v4, v12, v5

    .line 40
    :goto_1
    if-eqz v13, :cond_2

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v1, v13, v2, v3}, Lanf;->b(ILann;Lanv;)I

    move-result v2

    .line 42
    sub-int v1, v13, v2

    .line 43
    :cond_2
    invoke-static {}, Lhc;->e()V

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 46
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 48
    if-eqz v9, :cond_29

    .line 49
    iget-boolean v3, v9, Lans;->d:Z

    .line 50
    if-nez v3, :cond_29

    .line 52
    iget-boolean v3, v9, Lans;->e:Z

    .line 53
    if-eqz v3, :cond_29

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v3}, Lanv;->a()I

    move-result v3

    .line 55
    if-nez v3, :cond_1a

    .line 56
    invoke-virtual {v9}, Lans;->c()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 115
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 117
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 119
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 120
    :cond_5
    invoke-virtual {v8}, Lxf;->a()F

    move-result v5

    float-to-int v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eq v2, v10, :cond_37

    .line 123
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 124
    :goto_4
    const/4 v5, 0x0

    .line 125
    if-eq v1, v11, :cond_36

    .line 126
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 127
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 129
    if-gez v7, :cond_2d

    .line 130
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 131
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    neg-int v15, v7

    .line 132
    sget-object v16, Lwc;->b:Lwf;

    iget-object v14, v14, Lwc;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Lwf;->a(Ljava/lang/Object;I)Z

    .line 139
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 140
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 141
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    neg-int v15, v6

    .line 142
    sget-object v16, Lwc;->b:Lwf;

    iget-object v14, v14, Lwc;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Lwf;->a(Ljava/lang/Object;I)Z

    .line 149
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 151
    :cond_9
    sget-object v14, Lrl;->a:Lru;

    invoke-virtual {v14, v5}, Lru;->n(Landroid/view/View;)V

    .line 152
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 153
    iget-object v2, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    .line 154
    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 156
    iget-object v1, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 157
    if-nez v1, :cond_d

    .line 159
    :cond_c
    iget-object v1, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 160
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 161
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 162
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 164
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 165
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->e()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 166
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 168
    :goto_a
    iget-object v2, v8, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 169
    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 170
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 171
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 172
    if-eqz v1, :cond_14

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    invoke-virtual {v1}, Lani;->a()V

    .line 177
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 179
    iget-boolean v1, v9, Lans;->d:Z

    .line 180
    if-eqz v1, :cond_18

    .line 181
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    iget-object v3, v9, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    .line 184
    iget-boolean v4, v9, Lans;->e:Z

    if-eqz v4, :cond_15

    iget v4, v9, Lans;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    if-nez v3, :cond_16

    .line 185
    :cond_15
    invoke-virtual {v9}, Lans;->c()V

    .line 186
    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v9, Lans;->d:Z

    .line 187
    iget-object v4, v9, Lans;->f:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 188
    iget-object v4, v9, Lans;->f:Landroid/view/View;

    .line 189
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v4

    .line 190
    iget v5, v9, Lans;->a:I

    if-ne v4, v5, :cond_33

    .line 191
    iget-object v4, v9, Lans;->f:Landroid/view/View;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v5, v9, Lans;->g:Lant;

    invoke-virtual {v9, v4, v5}, Lans;->a(Landroid/view/View;Lant;)V

    .line 192
    iget-object v4, v9, Lans;->g:Lant;

    invoke-virtual {v4, v3}, Lant;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 193
    invoke-virtual {v9}, Lans;->c()V

    .line 196
    :cond_17
    :goto_c
    iget-boolean v4, v9, Lans;->e:Z

    if-eqz v4, :cond_18

    .line 197
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v4, v9, Lans;->g:Lant;

    invoke-virtual {v9, v1, v2, v4}, Lans;->a(IILant;)V

    .line 198
    iget-object v1, v9, Lans;->g:Lant;

    .line 199
    iget v1, v1, Lant;->a:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 201
    :goto_d
    iget-object v2, v9, Lans;->g:Lant;

    invoke-virtual {v2, v3}, Lant;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 202
    if-eqz v1, :cond_18

    .line 203
    iget-boolean v1, v9, Lans;->e:Z

    if-eqz v1, :cond_35

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, v9, Lans;->d:Z

    .line 205
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    invoke-virtual {v1}, Lanw;->a()V

    .line 207
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lanw;->g:Z

    if-nez v1, :cond_19

    .line 208
    invoke-virtual {v9}, Lans;->c()V

    .line 210
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lanw;->f:Z

    .line 211
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lanw;->g:Z

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lanw;->a()V

    goto/16 :goto_0

    .line 58
    :cond_1a
    iget v6, v9, Lans;->a:I

    .line 59
    if-lt v6, v3, :cond_22

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    iput v3, v9, Lans;->a:I

    .line 62
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 64
    iget-object v7, v9, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-boolean v14, v9, Lans;->e:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Lans;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 66
    :cond_1b
    invoke-virtual {v9}, Lans;->c()V

    .line 67
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Lans;->d:Z

    .line 68
    iget-object v14, v9, Lans;->f:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 69
    iget-object v14, v9, Lans;->f:Landroid/view/View;

    .line 70
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v14

    .line 71
    iget v15, v9, Lans;->a:I

    if-ne v14, v15, :cond_1e

    .line 72
    iget-object v14, v9, Lans;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v15, v9, Lans;->g:Lant;

    invoke-virtual {v9, v14, v15}, Lans;->a(Landroid/view/View;Lant;)V

    .line 73
    iget-object v14, v9, Lans;->g:Lant;

    invoke-virtual {v14, v7}, Lant;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    invoke-virtual {v9}, Lans;->c()V

    .line 77
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Lans;->e:Z

    if-eqz v14, :cond_21

    .line 78
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v14, v9, Lans;->g:Lant;

    invoke-virtual {v9, v3, v6, v14}, Lans;->a(IILant;)V

    .line 79
    iget-object v3, v9, Lans;->g:Lant;

    .line 80
    iget v3, v3, Lant;->a:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 82
    :goto_10
    iget-object v6, v9, Lans;->g:Lant;

    invoke-virtual {v6, v7}, Lant;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 83
    if-eqz v3, :cond_21

    .line 84
    iget-boolean v3, v9, Lans;->e:Z

    if-eqz v3, :cond_20

    .line 85
    const/4 v3, 0x1

    iput-boolean v3, v9, Lans;->d:Z

    .line 86
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    invoke-virtual {v3}, Lanw;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 75
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v14, 0x0

    iput-object v14, v9, Lans;->f:Landroid/view/View;

    goto :goto_f

    .line 80
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 87
    :cond_20
    invoke-virtual {v9}, Lans;->c()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 88
    goto/16 :goto_2

    .line 89
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 91
    iget-object v7, v9, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iget-boolean v14, v9, Lans;->e:Z

    if-eqz v14, :cond_23

    iget v14, v9, Lans;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 93
    :cond_23
    invoke-virtual {v9}, Lans;->c()V

    .line 94
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Lans;->d:Z

    .line 95
    iget-object v14, v9, Lans;->f:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 96
    iget-object v14, v9, Lans;->f:Landroid/view/View;

    .line 97
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v14

    .line 98
    iget v15, v9, Lans;->a:I

    if-ne v14, v15, :cond_26

    .line 99
    iget-object v14, v9, Lans;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v15, v9, Lans;->g:Lant;

    invoke-virtual {v9, v14, v15}, Lans;->a(Landroid/view/View;Lant;)V

    .line 100
    iget-object v14, v9, Lans;->g:Lant;

    invoke-virtual {v14, v7}, Lant;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    invoke-virtual {v9}, Lans;->c()V

    .line 104
    :cond_25
    :goto_11
    iget-boolean v14, v9, Lans;->e:Z

    if-eqz v14, :cond_29

    .line 105
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v14, v9, Lans;->g:Lant;

    invoke-virtual {v9, v3, v6, v14}, Lans;->a(IILant;)V

    .line 106
    iget-object v3, v9, Lans;->g:Lant;

    .line 107
    iget v3, v3, Lant;->a:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 109
    :goto_12
    iget-object v6, v9, Lans;->g:Lant;

    invoke-virtual {v6, v7}, Lant;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    if-eqz v3, :cond_29

    .line 111
    iget-boolean v3, v9, Lans;->e:Z

    if-eqz v3, :cond_28

    .line 112
    const/4 v3, 0x1

    iput-boolean v3, v9, Lans;->d:Z

    .line 113
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    invoke-virtual {v3}, Lanw;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 102
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v14, 0x0

    iput-object v14, v9, Lans;->f:Landroid/view/View;

    goto :goto_11

    .line 107
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 114
    :cond_28
    invoke-virtual {v9}, Lans;->c()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 123
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 126
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 134
    :cond_2d
    if-lez v7, :cond_7

    .line 135
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 136
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 137
    sget-object v15, Lwc;->b:Lwf;

    iget-object v14, v14, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v15, v14, v7}, Lwf;->a(Ljava/lang/Object;I)Z

    goto/16 :goto_6

    .line 144
    :cond_2e
    if-lez v6, :cond_8

    .line 145
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 146
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 147
    sget-object v15, Lwc;->b:Lwf;

    iget-object v14, v14, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v15, v14, v6}, Lwf;->a(Ljava/lang/Object;I)Z

    goto/16 :goto_7

    .line 164
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 165
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 166
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 174
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lanw;->a()V

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    if-eqz v1, :cond_14

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v12, v13}, Lako;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 194
    :cond_33
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v4, 0x0

    iput-object v4, v9, Lans;->f:Landroid/view/View;

    goto/16 :goto_c

    .line 199
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 206
    :cond_35
    invoke-virtual {v9}, Lans;->c()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2
.end method
