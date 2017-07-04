.class public final Lmey;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmpj;


# instance fields
.field public final a:Lmek;

.field public b:Lmbx;

.field public c:Ljek;

.field public d:Ljek;

.field public e:I

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Livw;

.field private k:Livw;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmey;->a:Lmek;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmey;->m:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmey;->l:Landroid/graphics/Rect;

    .line 5
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmey;->u:Lmnw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    iget-object v0, p0, Lmey;->j:Livw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmey;->j:Livw;

    .line 207
    iget v0, v0, Lksq;->q:I

    .line 208
    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lmey;->invalidate()V

    .line 210
    :cond_0
    iget-object v0, p0, Lmey;->k:Livw;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lmey;->k:Livw;

    .line 212
    iget v0, v0, Lksq;->q:I

    .line 213
    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lmey;->invalidate()V

    .line 215
    :cond_1
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lmey;->j:Livw;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lmey;->j:Livw;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 200
    iput-object v1, p0, Lmey;->j:Livw;

    .line 201
    :cond_0
    iget-object v0, p0, Lmey;->k:Livw;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lmey;->k:Livw;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 203
    iput-object v1, p0, Lmey;->k:Livw;

    .line 204
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 192
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lmey;->c:Ljek;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmey;->a:Lmek;

    iget-object v0, v0, Lmek;->d:Ljeg;

    iget-object v1, p0, Lmey;->c:Ljek;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p0}, Ljeg;->a(Ljek;ILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lmey;->j:Livw;

    .line 195
    :cond_0
    iget-object v0, p0, Lmey;->d:Ljek;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lmey;->a:Lmek;

    iget-object v0, v0, Lmek;->d:Ljeg;

    iget-object v1, p0, Lmey;->d:Ljek;

    iget v2, p0, Lmey;->e:I

    iget v3, p0, Lmey;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ljeg;->a(Ljek;IILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lmey;->k:Livw;

    .line 197
    :cond_1
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 8
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lmey;->b:Lmbx;

    if-nez v0, :cond_0

    .line 8
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 10
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 11
    iget v1, v0, Lmym;->b:I

    if-ne v1, v5, :cond_1

    .line 12
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmey;->b:Lmbx;

    .line 16
    iget-object v2, v2, Lmbx;->a:Ljava/lang/String;

    .line 17
    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 18
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmey;->b:Lmbx;

    .line 19
    iget-object v2, v2, Lmbx;->b:Ljava/lang/String;

    .line 20
    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 21
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmey;->b:Lmbx;

    .line 23
    iget v2, v2, Lmbx;->f:F

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 25
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lmey;->b:Lmbx;

    .line 27
    iget v1, v1, Lmbx;->e:I

    .line 29
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Lmey;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100072

    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 32
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    .line 33
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 187
    invoke-virtual {p0}, Lmey;->b()V

    .line 188
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 190
    invoke-virtual {p0}, Lmey;->ac_()V

    .line 191
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lmey;->j:Livw;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lmey;->j:Livw;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v1, p0, Lmey;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmey;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    iget-object v1, p0, Lmey;->l:Landroid/graphics/Rect;

    iget v2, p0, Lmey;->o:I

    add-int/lit8 v2, v2, 0x0

    iget v3, p0, Lmey;->n:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v1, p0, Lmey;->l:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 126
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 128
    cmpl-float v4, v4, v1

    if-lez v4, :cond_6

    .line 129
    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 130
    iget-object v4, p0, Lmey;->m:Landroid/graphics/Rect;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v1, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    :cond_1
    :goto_0
    iget-object v1, p0, Lmey;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lmey;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lmey;->a:Lmek;

    iget-object v3, v3, Lmek;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    :cond_2
    iget v0, p0, Lmey;->r:I

    add-int/lit8 v0, v0, 0x0

    .line 136
    iget v1, p0, Lmey;->p:I

    add-int/lit8 v4, v1, 0x0

    .line 137
    iget-object v1, p0, Lmey;->k:Livw;

    if-eqz v1, :cond_e

    .line 138
    iget-object v1, p0, Lmey;->k:Livw;

    invoke-virtual {v1}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    int-to-float v2, v0

    int-to-float v3, v4

    iget-object v5, p0, Lmey;->a:Lmek;

    iget-object v5, v5, Lmek;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    iget v1, p0, Lmey;->e:I

    add-int/2addr v0, v1

    move v6, v0

    .line 143
    :goto_1
    int-to-float v1, v6

    int-to-float v2, v4

    iget v0, p0, Lmey;->s:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, p0, Lmey;->t:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lmey;->a:Lmek;

    iget-object v5, v0, Lmek;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, Lmey;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    add-int v1, v6, v0

    .line 145
    iget v0, p0, Lmey;->q:I

    add-int/lit8 v0, v0, 0x0

    .line 146
    iget-object v2, p0, Lmey;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 147
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v2, p0, Lmey;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v2, p0, Lmey;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 151
    :cond_3
    iget-object v2, p0, Lmey;->g:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 152
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget-object v2, p0, Lmey;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 154
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v2, p0, Lmey;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 156
    :cond_4
    iget-object v2, p0, Lmey;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 157
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-object v2, p0, Lmey;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    iget-object v2, p0, Lmey;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->j:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 161
    :cond_5
    iget-object v2, p0, Lmey;->b:Lmbx;

    .line 162
    iget v4, v2, Lmbx;->f:F

    .line 164
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    .line 166
    iget-object v2, p0, Lmey;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_d

    .line 167
    iget-object v2, p0, Lmey;->h:Landroid/text/StaticLayout;

    .line 168
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmey;->a:Lmek;

    iget-object v3, v3, Lmek;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 169
    :goto_2
    iget-object v3, p0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->aF:I

    iget-object v5, p0, Lmey;->a:Lmek;

    iget-object v5, v5, Lmek;->ay:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    move v3, v1

    move v1, v7

    .line 171
    :goto_3
    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_a

    .line 172
    cmpl-float v6, v4, v1

    if-lez v6, :cond_8

    .line 173
    iget-object v6, p0, Lmey;->a:Lmek;

    iget-object v6, v6, Lmek;->ay:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lmey;->a:Lmek;

    iget-object v10, v10, Lmek;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    :goto_4
    add-int/2addr v3, v5

    .line 178
    add-float/2addr v1, v7

    goto :goto_3

    .line 132
    :cond_6
    int-to-float v4, v2

    div-float v1, v4, v1

    float-to-int v1, v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 133
    iget-object v4, p0, Lmey;->m:Landroid/graphics/Rect;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v6, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 142
    :cond_7
    iget v1, p0, Lmey;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_1

    .line 174
    :cond_8
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v1, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    .line 175
    iget-object v6, p0, Lmey;->a:Lmek;

    iget-object v6, v6, Lmek;->az:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lmey;->a:Lmek;

    iget-object v10, v10, Lmek;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 176
    :cond_9
    iget-object v6, p0, Lmey;->a:Lmek;

    iget-object v6, v6, Lmek;->aA:Landroid/graphics/Bitmap;

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lmey;->a:Lmek;

    iget-object v10, v10, Lmek;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 179
    :cond_a
    iget-object v1, p0, Lmey;->a:Lmek;

    iget v1, v1, Lmek;->aF:I

    add-int/2addr v1, v3

    .line 180
    :cond_b
    iget-object v2, p0, Lmey;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_c

    .line 181
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    iget-object v2, p0, Lmey;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 183
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    iget-object v0, p0, Lmey;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 185
    :cond_c
    return-void

    :cond_d
    move v2, v0

    goto/16 :goto_2

    :cond_e
    move v6, v0

    goto/16 :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lmey;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lmey;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lmey;->b:Lmbx;

    .line 60
    iget-object v5, v0, Lmbx;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lmey;->b:Lmbx;

    .line 63
    iget-object v6, v0, Lmbx;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lmey;->b:Lmbx;

    .line 66
    iget v7, v0, Lmbx;->e:I

    .line 68
    iget-object v0, p0, Lmey;->b:Lmbx;

    .line 69
    iget v8, v0, Lmbx;->f:F

    .line 71
    iget-object v0, p0, Lmey;->a:Lmek;

    iget v0, v0, Lmek;->aG:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 72
    iget-object v9, p0, Lmey;->d:Ljek;

    if-eqz v9, :cond_0

    .line 73
    iget v9, p0, Lmey;->e:I

    sub-int/2addr v0, v9

    .line 74
    :cond_0
    iget-object v9, p0, Lmey;->a:Lmek;

    iget v9, v9, Lmek;->aJ:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmey;->s:I

    .line 75
    iget v0, p0, Lmey;->e:I

    iput v0, p0, Lmey;->t:I

    .line 76
    iget v0, p0, Lmey;->s:I

    iget-object v9, p0, Lmey;->a:Lmek;

    iget v9, v9, Lmek;->l:I

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Lmey;->u:Lmnw;

    const v10, 0x7f1201d6

    .line 80
    invoke-static {v3, v10}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v10

    iget-object v11, p0, Lmey;->a:Lmek;

    iget v11, v11, Lmek;->aB:I

    .line 81
    invoke-interface {v0, v10, v5, v9, v11}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lmey;->f:Landroid/text/StaticLayout;

    .line 82
    iget-object v0, p0, Lmey;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v5, p0, Lmey;->a:Lmek;

    iget v5, v5, Lmek;->k:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_0
    const v5, 0x7f1201aa

    invoke-static {v3, v5}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 85
    iget-object v5, p0, Lmey;->u:Lmnw;

    iget-object v10, p0, Lmey;->a:Lmek;

    iget v10, v10, Lmek;->aC:I

    invoke-interface {v5, v3, v6, v9, v10}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, p0, Lmey;->g:Landroid/text/StaticLayout;

    .line 86
    iget-object v5, p0, Lmey;->g:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lmey;->a:Lmek;

    iget v6, v6, Lmek;->k:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 87
    :cond_1
    const/4 v5, 0x0

    cmpl-float v5, v8, v5

    if-lez v5, :cond_2

    .line 88
    iget-object v5, p0, Lmey;->u:Lmnw;

    .line 89
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    float-to-double v10, v8

    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lmey;->a:Lmek;

    iget v8, v8, Lmek;->aE:I

    .line 90
    invoke-interface {v5, v3, v6, v9, v8}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, p0, Lmey;->h:Landroid/text/StaticLayout;

    .line 91
    :cond_2
    iget-object v5, p0, Lmey;->a:Lmek;

    iget v5, v5, Lmek;->aF:I

    iget-object v6, p0, Lmey;->a:Lmek;

    iget-object v6, v6, Lmek;->ay:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 92
    mul-int/lit8 v5, v5, 0x5

    sub-int v5, v9, v5

    .line 93
    if-lez v7, :cond_6

    if-lez v5, :cond_6

    .line 94
    iget-object v6, p0, Lmey;->u:Lmnw;

    const v8, 0x7f100072

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    .line 96
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lmey;->a:Lmek;

    iget v4, v4, Lmek;->aD:I

    .line 97
    invoke-interface {v6, v3, v1, v5, v4}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lmey;->i:Landroid/text/StaticLayout;

    .line 98
    iget-object v1, p0, Lmey;->h:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lmey;->h:Landroid/text/StaticLayout;

    .line 100
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lmey;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 101
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    :goto_1
    iget v1, p0, Lmey;->e:I

    iget-object v3, p0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->aH:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->aI:I

    add-int/2addr v1, v3

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmey;->n:I

    .line 108
    iput v2, p0, Lmey;->o:I

    .line 109
    iget v1, p0, Lmey;->n:I

    iget v3, p0, Lmey;->e:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmey;->p:I

    .line 110
    iget v1, p0, Lmey;->n:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmey;->q:I

    .line 111
    iget v0, p0, Lmey;->s:I

    sub-int v0, v2, v0

    .line 112
    iget-object v1, p0, Lmey;->d:Ljek;

    if-eqz v1, :cond_4

    .line 113
    iget v1, p0, Lmey;->e:I

    sub-int/2addr v0, v1

    .line 114
    :cond_4
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmey;->r:I

    .line 115
    iget v0, p0, Lmey;->n:I

    invoke-virtual {p0, v2, v0}, Lmey;->setMeasuredDimension(II)V

    .line 116
    return-void

    .line 102
    :cond_5
    iget-object v1, p0, Lmey;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 103
    :cond_6
    iget-object v1, p0, Lmey;->h:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lmey;->i:Landroid/text/StaticLayout;

    .line 105
    iget-object v1, p0, Lmey;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lmey;->ac_()V

    .line 36
    iput-object v0, p0, Lmey;->b:Lmbx;

    .line 37
    iput-object v0, p0, Lmey;->f:Landroid/text/StaticLayout;

    .line 38
    iput-object v0, p0, Lmey;->g:Landroid/text/StaticLayout;

    .line 39
    iput-object v0, p0, Lmey;->h:Landroid/text/StaticLayout;

    .line 40
    iput-object v0, p0, Lmey;->i:Landroid/text/StaticLayout;

    .line 41
    iput-object v0, p0, Lmey;->c:Ljek;

    .line 42
    iput-object v0, p0, Lmey;->j:Livw;

    .line 43
    iput-object v0, p0, Lmey;->d:Ljek;

    .line 44
    iput-object v0, p0, Lmey;->k:Livw;

    .line 45
    iget-object v0, p0, Lmey;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    iget-object v0, p0, Lmey;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 47
    iput v1, p0, Lmey;->n:I

    .line 48
    iput v1, p0, Lmey;->o:I

    .line 49
    iput v1, p0, Lmey;->e:I

    .line 50
    iput v1, p0, Lmey;->p:I

    .line 51
    iput v1, p0, Lmey;->q:I

    .line 52
    iput v1, p0, Lmey;->r:I

    .line 53
    iput v1, p0, Lmey;->s:I

    .line 54
    iput v1, p0, Lmey;->t:I

    .line 55
    return-void
.end method
