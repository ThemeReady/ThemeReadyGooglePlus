.class public abstract Lmew;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmpj;


# instance fields
.field public final a:Lmek;

.field public b:Ljek;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:J

.field private h:Livw;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Landroid/text/StaticLayout;

.field private o:Landroid/text/StaticLayout;

.field private p:Landroid/text/StaticLayout;

.field private q:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmew;->k:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmew;->f:Landroid/graphics/Paint;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmew;->m:Z

    .line 5
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmew;->a:Lmek;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmew;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmew;->c:Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, Lmew;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmew;->g:J

    .line 11
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmew;->q:Lmnw;

    .line 12
    return-void
.end method

.method private final a(II)I
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 188
    :goto_0
    return p1

    .line 186
    :cond_0
    iget-object v0, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    add-int/2addr p1, p2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 206
    neg-int v0, p2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 208
    :cond_0
    return p3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 209
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->W:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lmew;->a:Lmek;

    iget v3, v3, Lmek;->l:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 211
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->W:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lmew;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lmew;->a:Lmek;

    iget-object v1, v1, Lmek;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lmew;->invalidate()V

    .line 202
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmew;->h:Livw;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lmew;->h:Livw;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lmew;->h:Livw;

    .line 200
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lmew;->b:Ljek;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->d:Ljeg;

    iget-object v1, p0, Lmew;->b:Ljek;

    const/4 v2, 0x3

    const/16 v4, 0x40

    .line 191
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lmew;->h:Livw;

    .line 193
    iget-object v0, p0, Lmew;->h:Livw;

    .line 194
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 195
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmew;->m:Z

    .line 196
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 182
    invoke-virtual {p0}, Lmew;->invalidate()V

    .line 183
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lmew;->e:I

    iget-object v1, p0, Lmew;->a:Lmek;

    iget v1, v1, Lmek;->A:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Lmew;->getMeasuredWidth()I

    move-result v7

    .line 84
    iget-object v0, p0, Lmew;->h:Livw;

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lmew;->h:Livw;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lmew;->h:Livw;

    .line 87
    iget-object v0, v0, Livw;->p:Ljava/lang/Object;

    invoke-static {v0}, Livw;->b(Ljava/lang/Object;)I

    move-result v3

    .line 89
    iget-object v0, p0, Lmew;->h:Livw;

    .line 90
    iget-object v6, v0, Livw;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Livw;->k()I

    move-result v0

    move-object v8, v4

    .line 92
    :goto_0
    if-eqz v8, :cond_14

    .line 93
    iget-boolean v4, p0, Lmew;->m:Z

    if-eqz v4, :cond_0

    .line 95
    iget-boolean v4, p0, Lmew;->m:Z

    if-eqz v4, :cond_0

    .line 96
    iget-object v4, p0, Lmew;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0xfa

    add-long/2addr v4, v10

    iput-wide v4, p0, Lmew;->g:J

    .line 98
    iput-boolean v2, p0, Lmew;->m:Z

    .line 99
    iget-object v4, p0, Lmew;->l:Ljava/lang/Runnable;

    if-eqz v4, :cond_b

    .line 100
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lmew;->l:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    :goto_1
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lmew;->l:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float v5, v4, v5

    .line 104
    iget-object v4, p0, Lmew;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    iget-object v4, p0, Lmew;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    :cond_1
    iget v0, p0, Lmew;->k:F

    sub-float/2addr v0, v5

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c

    move v0, v1

    .line 108
    :goto_2
    iget-object v3, p0, Lmew;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    if-eqz v0, :cond_d

    .line 110
    iget v3, p0, Lmew;->d:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    .line 111
    iget-object v4, p0, Lmew;->j:Landroid/graphics/Rect;

    sub-int v5, v7, v3

    iget v6, p0, Lmew;->e:I

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    add-int/lit8 v3, v7, 0x0

    iget v4, p0, Lmew;->e:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 125
    invoke-virtual {p1, v12, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lmew;->e:I

    if-ge v0, v3, :cond_f

    .line 128
    :goto_4
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v4, v0, Lmek;->B:Landroid/graphics/Rect;

    if-eqz v1, :cond_10

    move v3, v7

    .line 129
    :goto_5
    if-eqz v1, :cond_11

    iget-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 130
    :goto_6
    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->B:Landroid/graphics/Rect;

    iget-object v3, p0, Lmew;->a:Lmek;

    iget-object v3, v3, Lmek;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v4, v0, Lmek;->B:Landroid/graphics/Rect;

    if-eqz v1, :cond_12

    move v3, v2

    .line 133
    :goto_7
    if-eqz v1, :cond_13

    iget-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_8
    iget v1, p0, Lmew;->e:I

    .line 134
    invoke-virtual {v4, v3, v0, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lmew;->a:Lmek;

    iget-object v1, v1, Lmek;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lmew;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lmew;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lmew;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    :cond_4
    :goto_9
    iget v0, p0, Lmew;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 149
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Lmew;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 151
    :cond_5
    invoke-virtual {p0, p1}, Lmew;->a(Landroid/graphics/Canvas;)V

    .line 152
    iget-object v1, p0, Lmew;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/lit8 v1, v1, 0x0

    .line 153
    iget-object v3, p0, Lmew;->n:Landroid/text/StaticLayout;

    if-eqz v3, :cond_6

    .line 154
    iget-object v3, p0, Lmew;->a:Lmek;

    iget v3, v3, Lmek;->l:I

    add-int/2addr v0, v3

    .line 155
    iget-object v3, p0, Lmew;->n:Landroid/text/StaticLayout;

    invoke-static {p1, v3, v1, v0}, Lmew;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I

    move-result v0

    .line 156
    :cond_6
    iget-object v3, p0, Lmew;->o:Landroid/text/StaticLayout;

    if-nez v3, :cond_7

    iget-object v3, p0, Lmew;->p:Landroid/text/StaticLayout;

    if-eqz v3, :cond_8

    .line 157
    :cond_7
    iget-object v3, p0, Lmew;->a:Lmek;

    iget v3, v3, Lmek;->l:I

    add-int/2addr v0, v3

    .line 158
    :cond_8
    iget-object v3, p0, Lmew;->o:Landroid/text/StaticLayout;

    invoke-static {p1, v3, v1, v0}, Lmew;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I

    move-result v0

    .line 159
    iget-object v3, p0, Lmew;->p:Landroid/text/StaticLayout;

    invoke-static {p1, v3, v1, v0}, Lmew;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)I

    .line 160
    invoke-virtual {p0}, Lmew;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lmew;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    :cond_9
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmew;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmew;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object v0, p0, Lmew;->a:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    :cond_a
    return-void

    .line 101
    :cond_b
    new-instance v4, Lmex;

    invoke-direct {v4, p0}, Lmex;-><init>(Lmew;)V

    iput-object v4, p0, Lmew;->l:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 107
    goto/16 :goto_2

    .line 114
    :cond_d
    int-to-float v3, v7

    mul-float/2addr v3, v5

    float-to-int v4, v3

    .line 117
    iget v3, p0, Lmew;->e:I

    if-gt v4, v3, :cond_e

    .line 118
    iget v3, p0, Lmew;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    move v5, v4

    move v6, v7

    move v4, v2

    .line 122
    :goto_a
    iget-object v9, p0, Lmew;->j:Landroid/graphics/Rect;

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    invoke-virtual {v9, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 119
    :cond_e
    iget v4, p0, Lmew;->e:I

    .line 120
    iget v3, p0, Lmew;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-int v5, v3

    .line 121
    sub-int v3, v7, v5

    div-int/lit8 v3, v3, 0x2

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_a

    :cond_f
    move v1, v2

    .line 127
    goto/16 :goto_4

    .line 128
    :cond_10
    iget-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v3, v0

    goto/16 :goto_5

    .line 129
    :cond_11
    iget v0, p0, Lmew;->e:I

    goto/16 :goto_6

    .line 132
    :cond_12
    iget-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v3, v0

    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 133
    goto/16 :goto_8

    .line 138
    :cond_14
    iget-object v0, p0, Lmew;->h:Livw;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lmew;->h:Livw;

    .line 140
    iget v0, v0, Lksq;->q:I

    .line 142
    iget-object v1, p0, Lmew;->a:Lmek;

    iget-object v1, v1, Lmek;->aO:Landroid/graphics/Bitmap;

    .line 143
    const/4 v3, 0x5

    if-eq v0, v3, :cond_15

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 145
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget v3, p0, Lmew;->e:I

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    .line 147
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_16
    move v0, v2

    move v3, v2

    move-object v8, v5

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    iget v4, p0, Lmew;->e:I

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 16
    iget-object v0, p0, Lmew;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v0, p0, Lmew;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v6, v5, v0

    .line 18
    invoke-virtual {p0}, Lmew;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lmew;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lmew;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move v2, v1

    .line 21
    :cond_0
    if-eqz v0, :cond_e

    .line 22
    iget-object v0, p0, Lmew;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    invoke-direct {p0, v4, v0}, Lmew;->a(II)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lmew;->d()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {p0}, Lmew;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1201d5

    invoke-static {v4, v7}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 27
    iget-object v7, p0, Lmew;->q:Lmnw;

    iget-object v8, p0, Lmew;->a:Lmek;

    iget v8, v8, Lmek;->S:I

    invoke-interface {v7, v4, v1, v6, v8}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lmew;->n:Landroid/text/StaticLayout;

    .line 28
    iget-object v1, p0, Lmew;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int v1, v7, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_d

    .line 36
    :cond_2
    iget-object v1, p0, Lmew;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    invoke-direct {p0, v0, v1}, Lmew;->a(II)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lmew;->e()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {p0}, Lmew;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1201b3

    invoke-static {v4, v7}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 41
    iget-object v7, p0, Lmew;->q:Lmnw;

    iget-object v8, p0, Lmew;->a:Lmek;

    iget v8, v8, Lmek;->T:I

    invoke-interface {v7, v4, v1, v6, v8}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lmew;->o:Landroid/text/StaticLayout;

    .line 42
    iget-object v1, p0, Lmew;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 44
    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int v1, v7, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lmew;->f()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 52
    invoke-virtual {p0}, Lmew;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1201ae

    invoke-static {v4, v7}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 53
    iget-object v7, p0, Lmew;->q:Lmnw;

    iget-object v8, p0, Lmew;->a:Lmek;

    iget v8, v8, Lmek;->T:I

    invoke-interface {v7, v4, v1, v6, v8}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lmew;->p:Landroid/text/StaticLayout;

    .line 54
    iget-object v1, p0, Lmew;->p:Landroid/text/StaticLayout;

    .line 55
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int v1, v6, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_4
    move v1, v0

    .line 62
    :goto_5
    if-nez v2, :cond_5

    if-eqz v3, :cond_b

    .line 63
    :cond_5
    iget-object v0, p0, Lmew;->a:Lmek;

    iget v0, v0, Lmek;->n:I

    .line 64
    :goto_6
    invoke-direct {p0, v1, v0}, Lmew;->a(II)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lmew;->getContext()Landroid/content/Context;

    .line 69
    sub-int v1, v0, v0

    .line 70
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    iget-object v2, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 76
    :goto_7
    iget-object v1, p0, Lmew;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    invoke-direct {p0, v0, v1}, Lmew;->a(II)I

    move-result v0

    .line 77
    invoke-virtual {p0, v5, v0}, Lmew;->setMeasuredDimension(II)V

    .line 78
    return-void

    :cond_6
    move v0, v2

    .line 18
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 19
    goto/16 :goto_1

    .line 31
    :cond_8
    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 32
    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 45
    :cond_9
    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    add-int/2addr v0, v1

    goto :goto_3

    .line 58
    :cond_a
    iget-object v4, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    add-int/2addr v0, v1

    goto :goto_4

    .line 63
    :cond_b
    iget-object v0, p0, Lmew;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    goto :goto_6

    .line 72
    :cond_c
    iget-object v2, p0, Lmew;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    add-int/2addr v0, v1

    goto :goto_7

    :cond_d
    move v1, v0

    goto :goto_5

    :cond_e
    move v0, v4

    goto/16 :goto_2
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    iput-object v2, p0, Lmew;->n:Landroid/text/StaticLayout;

    .line 165
    iput-object v2, p0, Lmew;->o:Landroid/text/StaticLayout;

    .line 166
    iput-object v2, p0, Lmew;->p:Landroid/text/StaticLayout;

    .line 167
    iput-object v2, p0, Lmew;->b:Ljek;

    .line 168
    iget-object v0, p0, Lmew;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 169
    iget-object v0, p0, Lmew;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 170
    iget-object v0, p0, Lmew;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 171
    iput v1, p0, Lmew;->d:I

    .line 172
    iput v1, p0, Lmew;->e:I

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmew;->k:F

    .line 174
    iget-object v0, p0, Lmew;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmew;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iput-object v2, p0, Lmew;->l:Ljava/lang/Runnable;

    .line 177
    :cond_0
    iget-object v0, p0, Lmew;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmew;->g:J

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmew;->m:Z

    .line 180
    return-void
.end method
