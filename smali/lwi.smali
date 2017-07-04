.class public final Llwi;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;
.implements Lmer;
.implements Lmpj;


# instance fields
.field public final a:Lmek;

.field public b:Lmee;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Lmdw;

.field public f:Ljava/lang/String;

.field public g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/text/StaticLayout;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private o:I

.field private p:Llur;

.field private q:Llun;

.field private r:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Llwi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Llwi;->a:Lmek;

    .line 5
    invoke-virtual {p0}, Llwi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0049

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Llwi;->m:I

    .line 6
    const-class v0, Llun;

    invoke-virtual {v2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    iput-object v0, p0, Llwi;->q:Llun;

    .line 7
    new-instance v0, Llur;

    invoke-direct {v0, v1}, Llur;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llwi;->p:Llur;

    .line 8
    iget-object v0, p0, Llwi;->p:Llur;

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->aM:I

    iget-object v4, p0, Llwi;->a:Lmek;

    iget v4, v4, Lmek;->aM:I

    iget-object v5, p0, Llwi;->a:Lmek;

    iget v5, v5, Lmek;->aM:I

    iget-object v6, p0, Llwi;->a:Lmek;

    iget v6, v6, Lmek;->aM:I

    invoke-virtual {v0, v3, v4, v5, v6}, Llur;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Llwi;->p:Llur;

    const v3, 0x7f1201aa

    invoke-virtual {v0, v1, v3}, Llur;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    iget-object v0, p0, Llwi;->p:Llur;

    .line 11
    iput-boolean v7, v0, Llur;->b:Z

    .line 12
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 13
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 14
    iput v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 15
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 16
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    .line 18
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 19
    iput-boolean v7, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 20
    const-class v0, Lmnw;

    invoke-virtual {v2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Llwi;->r:Lmnw;

    .line 21
    invoke-virtual {p0, v8}, Llwi;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {p0, v7}, Llwi;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, v7}, Llwi;->setClickable(Z)V

    .line 24
    invoke-virtual {p0, p0}, Llwi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const v4, 0x7f1201ae

    .line 123
    invoke-static {p0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v1

    .line 124
    const-class v0, Lmnw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 125
    const v2, 0x7f1201d3

    invoke-interface {v0, v2}, Lmnw;->a(I)I

    move-result v2

    .line 126
    invoke-interface {v0, v4}, Lmnw;->a(I)I

    move-result v3

    .line 127
    invoke-interface {v0, v4}, Lmnw;->a(I)I

    move-result v4

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0049

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    .line 129
    const v5, 0x7f1201c8

    invoke-interface {v0, v5}, Lmnw;->a(I)I

    move-result v0

    .line 130
    iget v5, v1, Lmek;->k:I

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    iget v3, v1, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget v3, v1, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Llls;

    sget-object v1, Lrat;->x:Lhnh;

    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 234
    iget-object v2, v2, Lmdw;->a:Ljava/lang/String;

    .line 235
    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Llwi;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/16 v5, 0x15

    .line 217
    iget-object v0, p0, Llwi;->b:Lmee;

    if-nez v0, :cond_0

    .line 218
    invoke-static {p0, v5}, Lhc;->a(Landroid/view/View;I)V

    .line 231
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Llwi;->e:Lmdw;

    .line 220
    iget-object v1, v0, Lmdw;->g:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Llwi;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lhnf;

    invoke-direct {v0}, Lhnf;-><init>()V

    .line 224
    invoke-virtual {p0}, Llwi;->E()Lhne;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    new-instance v3, Lllk;

    sget-object v4, Lrat;->H:Lhnh;

    invoke-direct {v3, v4, v1}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Llwi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v0

    .line 227
    invoke-static {v2, v5, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 228
    iget-object v0, p0, Llwi;->b:Lmee;

    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 229
    iget-object v2, v2, Lmdw;->a:Ljava/lang/String;

    .line 230
    iget v3, p0, Llwi;->g:I

    iget-object v4, p0, Llwi;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lmee;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Llwi;->invalidate()V

    .line 194
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 195
    return-void
.end method

.method public final e()Lmpd;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Llwi;->e:Lmdw;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 108
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 109
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 110
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_1

    .line 111
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 114
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 115
    iget-object v2, v2, Lmdw;->b:Ljava/lang/String;

    .line 116
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Llwi;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 118
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 120
    iget-object v2, v2, Lmdw;->c:Ljava/lang/String;

    .line 121
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 196
    iget-object v0, p0, Llwi;->b:Lmee;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Llwi;->e:Lmdw;

    .line 198
    iget-object v0, v0, Lmdw;->g:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Llwi;->b:Lmee;

    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 201
    iget-object v2, v2, Lmdw;->a:Ljava/lang/String;

    .line 203
    iget-object v3, p0, Llwi;->e:Lmdw;

    .line 204
    iget-object v3, v3, Lmdw;->f:Ljava/lang/String;

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    :cond_0
    invoke-interface {v1, v2, v0}, Lmee;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Llwi;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    .line 209
    invoke-virtual {p0}, Llwi;->E()Lhne;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    new-instance v3, Lllk;

    sget-object v4, Lrat;->H:Lhnh;

    invoke-direct {v3, v4, v0}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 211
    invoke-virtual {p0}, Llwi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v0

    .line 212
    invoke-static {v1, v5, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {p0, v5}, Lhc;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget v0, p0, Llwi;->o:I

    iget-object v1, p0, Llwi;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 133
    iget v0, p0, Llwi;->k:I

    .line 134
    iget-object v2, p0, Llwi;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 135
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    iget-object v2, p0, Llwi;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v2, p0, Llwi;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 139
    :cond_0
    iget-object v2, p0, Llwi;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Llwi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 141
    iget-object v3, p0, Llwi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    .line 142
    iget-object v4, p0, Llwi;->d:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    add-int/2addr v3, v0

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    iget-object v3, p0, Llwi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Llwi;->a:Lmek;

    iget v4, v4, Lmek;->j:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 144
    iget-object v3, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 145
    int-to-float v3, v1

    add-int v4, v0, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget-object v3, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 147
    neg-int v3, v1

    int-to-float v3, v3

    add-int/2addr v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v2, p0, Llwi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->j:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 150
    :cond_1
    iget-object v2, p0, Llwi;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 151
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object v2, p0, Llwi;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 153
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget-object v0, p0, Llwi;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 155
    :cond_2
    invoke-virtual {p0}, Llwi;->getWidth()I

    move-result v6

    .line 156
    invoke-virtual {p0}, Llwi;->getHeight()I

    move-result v7

    .line 157
    const/4 v1, 0x0

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v0, p0, Llwi;->a:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p0}, Llwi;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llwi;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    :cond_3
    iget-object v0, p0, Llwi;->a:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    iget-object v0, p0, Llwi;->a:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 163
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Llwi;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    iget v2, p0, Llwi;->l:I

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->l:I

    iget v4, p0, Llwi;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Llwi;->l:I

    iget v5, p0, Llwi;->o:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 164
    :cond_0
    iget-object v0, p0, Llwi;->p:Llur;

    invoke-virtual {v0}, Llur;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 165
    iget-object v0, p0, Llwi;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Llwi;->o:I

    add-int/2addr v1, v0

    .line 166
    iget v0, p0, Llwi;->k:I

    .line 167
    iget-object v2, p0, Llwi;->h:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Llwi;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 169
    :cond_1
    iget-object v2, p0, Llwi;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 171
    :cond_2
    iget-object v2, p0, Llwi;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 172
    iget-object v2, p0, Llwi;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 173
    :cond_3
    iget-object v2, p0, Llwi;->p:Llur;

    iget-object v3, p0, Llwi;->p:Llur;

    invoke-virtual {v3}, Llur;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Llwi;->p:Llur;

    .line 174
    invoke-virtual {v4}, Llur;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 175
    invoke-virtual {v2, v1, v0, v3, v4}, Llur;->layout(IIII)V

    .line 176
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 27
    iget-object v0, p0, Llwi;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 28
    div-int/lit8 v2, v0, 0x4

    iget v4, p0, Llwi;->c:I

    iget-object v6, p0, Llwi;->a:Lmek;

    iget v6, v6, Lmek;->l:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Llwi;->o:I

    .line 29
    iget-object v2, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v2}, Llwi;->removeView(Landroid/view/View;)V

    .line 30
    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 31
    iget-object v2, v2, Lmdw;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    iget-object v4, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v6, p0, Llwi;->o:I

    iget v7, p0, Llwi;->o:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 35
    iget-object v4, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0}, Llwi;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Ljet;->a:Ljet;

    invoke-static {v6, v2, v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 36
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 37
    iget-object v2, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v2}, Llwi;->addView(Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Llwi;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Llwi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 41
    iget v2, p0, Llwi;->o:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Llwi;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    sub-int v7, v0, v2

    .line 42
    iget-object v0, p0, Llwi;->e:Lmdw;

    .line 43
    iget-object v0, v0, Lmdw;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Llwi;->r:Lmnw;

    const v2, 0x7f1201d3

    .line 46
    invoke-static {v4, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v8, p0, Llwi;->e:Lmdw;

    .line 48
    iget-object v8, v8, Lmdw;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v2, v8, v7, v3}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Llwi;->h:Landroid/text/StaticLayout;

    .line 51
    iget-object v0, p0, Llwi;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Llwi;->a:Lmek;

    iget v2, v2, Lmek;->k:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 53
    iget-object v2, v2, Lmdw;->f:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 55
    :goto_1
    const v8, 0x7f1201ae

    invoke-static {v4, v8}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v8

    .line 56
    if-eqz v2, :cond_4

    .line 57
    const v4, 0x7f1109d4

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Llwi;->e:Lmdw;

    .line 59
    iget-object v10, v10, Lmdw;->f:Ljava/lang/String;

    .line 60
    aput-object v10, v9, v1

    .line 61
    invoke-virtual {v6, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_2
    iget-object v6, p0, Llwi;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v6, v7, v6

    iget-object v9, p0, Llwi;->a:Lmek;

    iget v9, v9, Lmek;->j:I

    sub-int/2addr v6, v9

    .line 68
    iget-object v9, p0, Llwi;->r:Lmnw;

    invoke-interface {v9, v8, v4, v6, v3}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Llwi;->i:Landroid/text/StaticLayout;

    .line 69
    iget-object v3, p0, Llwi;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Llwi;->a:Lmek;

    iget v4, v4, Lmek;->k:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 70
    if-nez v2, :cond_1

    iget-object v2, p0, Llwi;->e:Lmdw;

    .line 71
    iget-object v2, v2, Lmdw;->c:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Llwi;->r:Lmnw;

    iget-object v3, p0, Llwi;->e:Lmdw;

    .line 75
    iget-object v3, v3, Lmdw;->c:Ljava/lang/String;

    .line 76
    iget v4, p0, Llwi;->m:I

    .line 77
    invoke-interface {v2, v8, v3, v7, v4}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Llwi;->j:Landroid/text/StaticLayout;

    .line 78
    iget-object v2, p0, Llwi;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llwi;->a:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Llwi;->p:Llur;

    invoke-virtual {v2}, Llur;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 80
    iget-object v2, p0, Llwi;->p:Llur;

    invoke-virtual {p0, v2}, Llwi;->addView(Landroid/view/View;)V

    .line 81
    :cond_2
    iget-object v2, p0, Llwi;->p:Llur;

    iget-object v3, p0, Llwi;->e:Lmdw;

    .line 82
    iget-object v3, v3, Lmdw;->a:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Llwi;->e:Lmdw;

    .line 85
    iget v4, v4, Lmdw;->k:I

    .line 86
    iget-object v6, p0, Llwi;->e:Lmdw;

    .line 87
    iget v6, v6, Lmdw;->j:I

    .line 88
    invoke-static {v4, v6}, Lhc;->c(II)Llmv;

    move-result-object v4

    .line 89
    iput-object v3, v2, Llur;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v4}, Llur;->a(Llmv;)V

    .line 91
    iget-object v2, p0, Llwi;->q:Llun;

    iget-object v3, p0, Llwi;->p:Llur;

    .line 92
    invoke-static {}, Lhc;->aS()V

    .line 93
    invoke-interface {v3}, Lluq;->a()Ljava/lang/String;

    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JoinButton missing Square Id during registration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 54
    goto/16 :goto_1

    .line 62
    :cond_4
    iget-object v4, p0, Llwi;->e:Lmdw;

    .line 63
    iget v4, v4, Lmdw;->e:I

    .line 65
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v9

    int-to-long v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    .line 66
    const v10, 0x7f10006c

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v1

    invoke-virtual {v6, v10, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 96
    :cond_5
    iget-object v6, v2, Llun;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v3, v2}, Lluq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v2, v3}, Llun;->a(Lluq;)V

    .line 99
    iget-object v2, p0, Llwi;->p:Llur;

    const/high16 v3, -0x80000000

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 100
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 101
    invoke-virtual {v2, v3, v1}, Llur;->measure(II)V

    .line 102
    iget-object v1, p0, Llwi;->p:Llur;

    invoke-virtual {v1}, Llur;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget v1, p0, Llwi;->c:I

    invoke-virtual {p0, v5, v1}, Llwi;->setMeasuredDimension(II)V

    .line 104
    iget v1, p0, Llwi;->c:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Llwi;->k:I

    .line 105
    iget v1, p0, Llwi;->o:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Llwi;->k:I

    :goto_3
    iput v0, p0, Llwi;->l:I

    .line 106
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 107
    return-void

    .line 105
    :cond_6
    iget v0, p0, Llwi;->c:I

    iget v1, p0, Llwi;->o:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Llwi;->removeAllViews()V

    .line 178
    invoke-virtual {p0}, Llwi;->clearAnimation()V

    .line 179
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Llwi;->setAlpha(F)V

    .line 182
    :cond_0
    iput-object v1, p0, Llwi;->b:Lmee;

    .line 183
    iput-object v1, p0, Llwi;->e:Lmdw;

    .line 184
    iput v2, p0, Llwi;->g:I

    .line 185
    iput-object v1, p0, Llwi;->h:Landroid/text/StaticLayout;

    .line 186
    iput-object v1, p0, Llwi;->i:Landroid/text/StaticLayout;

    .line 187
    iput-object v1, p0, Llwi;->j:Landroid/text/StaticLayout;

    .line 188
    iput v2, p0, Llwi;->k:I

    .line 189
    iput v2, p0, Llwi;->l:I

    .line 190
    iget-object v0, p0, Llwi;->n:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ac_()V

    .line 191
    iput v2, p0, Llwi;->o:I

    .line 192
    return-void
.end method
