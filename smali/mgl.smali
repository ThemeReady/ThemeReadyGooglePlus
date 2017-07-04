.class public final Lmgl;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmer;
.implements Lmpj;


# instance fields
.field public a:Lmee;

.field public b:Linm;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Lmek;

.field private j:Landroid/text/StaticLayout;

.field private k:Landroid/text/StaticLayout;

.field private l:Landroid/text/StaticLayout;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/text/StaticLayout;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmgl;->i:Lmek;

    .line 7
    invoke-virtual {p0, v1}, Lmgl;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lmgl;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, v2}, Lmgl;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p0}, Lmgl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12
    iget-object v0, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 30
    invoke-static {p0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v1

    .line 31
    const-class v0, Lmnw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 32
    const v2, 0x7f1201cf

    invoke-interface {v0, v2}, Lmnw;->a(I)I

    move-result v2

    iget v3, v1, Lmek;->k:I

    add-int/2addr v2, v3

    const v3, 0x7f1201c3

    .line 33
    invoke-interface {v0, v3}, Lmnw;->a(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iget v3, v1, Lmek;->l:I

    add-int/2addr v2, v3

    const v3, 0x7f1201aa

    .line 34
    invoke-interface {v0, v3}, Lmnw;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lmgl;->a:Lmee;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lmgl;->a:Lmee;

    iget-object v1, p0, Lmgl;->b:Linm;

    .line 155
    iget-object v1, v1, Linm;->a:Ljava/lang/String;

    .line 156
    const/4 v2, 0x0

    const/16 v3, 0x9

    iget-object v4, p0, Lmgl;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmee;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lmgl;->invalidate()V

    .line 142
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 143
    return-void
.end method

.method public final e()Lmpd;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lmgl;->b:Linm;

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

    .line 14
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 15
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 16
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 20
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmgl;->b:Linm;

    .line 21
    iget-object v2, v2, Linm;->b:Ljava/lang/String;

    .line 22
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 23
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmgl;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 24
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmgl;->b:Linm;

    .line 25
    iget-object v2, v2, Linm;->e:Ljava/lang/String;

    .line 26
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 27
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmgl;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 28
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmgl;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lmgl;->a:Lmee;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmgl;->a:Lmee;

    iget-object v1, p0, Lmgl;->b:Linm;

    .line 146
    iget-object v1, v1, Linm;->a:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lmgl;->b:Linm;

    .line 149
    iget-object v2, v2, Linm;->j:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1, v2}, Lmee;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Lmgl;->getWidth()I

    move-result v6

    .line 84
    invoke-virtual {p0}, Lmgl;->getHeight()I

    move-result v7

    .line 85
    iget-object v0, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 86
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 88
    iget-object v1, p0, Lmgl;->i:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 89
    iget v0, p0, Lmgl;->o:I

    .line 90
    iget-object v2, p0, Lmgl;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 91
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v2, p0, Lmgl;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    iget-object v2, p0, Lmgl;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmgl;->i:Lmek;

    iget v3, v3, Lmek;->k:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Lmgl;->k:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 96
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    iget-object v2, p0, Lmgl;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v2, p0, Lmgl;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_1
    iget-object v2, p0, Lmgl;->l:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 101
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget-object v2, p0, Lmgl;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v2, p0, Lmgl;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_2
    iget-object v2, p0, Lmgl;->m:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 106
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget-object v2, p0, Lmgl;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 108
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object v2, p0, Lmgl;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_3
    iget-object v2, p0, Lmgl;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lmgl;->i:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Lmgl;->i:Lmek;

    iget-object v2, v2, Lmek;->ak:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    iget-object v2, p0, Lmgl;->i:Lmek;

    iget-object v2, v2, Lmek;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmgl;->i:Lmek;

    iget v3, v3, Lmek;->j:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 114
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget-object v2, p0, Lmgl;->n:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 116
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v0, p0, Lmgl;->i:Lmek;

    iget-object v0, v0, Lmek;->ak:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    iget-object v0, p0, Lmgl;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 119
    :cond_4
    const/4 v1, 0x0

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v0, p0, Lmgl;->i:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p0}, Lmgl;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmgl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    :cond_5
    iget-object v0, p0, Lmgl;->i:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lmgl;->i:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    :cond_6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 78
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 80
    iget-object v1, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lmgl;->i:Lmek;

    iget v2, v2, Lmek;->l:I

    iget v3, p0, Lmgl;->o:I

    iget-object v4, p0, Lmgl;->i:Lmek;

    iget v4, v4, Lmek;->l:I

    add-int/2addr v4, v0

    iget v5, p0, Lmgl;->o:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 37
    iget-object v0, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 38
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    iget-object v2, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 42
    sub-int v0, v7, v0

    iget-object v1, p0, Lmgl;->i:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x3

    sub-int v3, v0, v1

    .line 43
    invoke-virtual {p0}, Lmgl;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 45
    const-class v0, Lmnw;

    invoke-static {v8, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 46
    iget-object v1, p0, Lmgl;->b:Linm;

    .line 47
    iget-object v2, v1, Linm;->b:Ljava/lang/String;

    .line 49
    const v1, 0x7f1201cf

    .line 50
    invoke-static {v8, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lmgl;->j:Landroid/text/StaticLayout;

    .line 52
    iget-object v1, p0, Lmgl;->j:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmgl;->i:Lmek;

    iget v2, v2, Lmek;->k:I

    add-int/2addr v1, v2

    add-int/lit8 v6, v1, 0x0

    .line 53
    const v1, 0x7f1201c3

    invoke-static {v8, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lmgl;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lmgl;->g:Ljava/lang/String;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lmgl;->k:Landroid/text/StaticLayout;

    .line 56
    iget-object v2, p0, Lmgl;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    move v6, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lmgl;->b:Linm;

    .line 58
    iget-object v2, v2, Linm;->e:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_1

    .line 61
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lmgl;->l:Landroid/text/StaticLayout;

    .line 62
    iget-object v2, p0, Lmgl;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v6, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lmgl;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Lmgl;->h:Ljava/lang/String;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lmgl;->m:Landroid/text/StaticLayout;

    .line 65
    iget-object v1, p0, Lmgl;->m:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v6, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lmgl;->i:Lmek;

    iget-object v1, v1, Lmek;->ak:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v2, p0, Lmgl;->i:Lmek;

    iget v2, v2, Lmek;->j:I

    sub-int v3, v1, v2

    .line 68
    iget-object v1, p0, Lmgl;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-lez v3, :cond_3

    .line 69
    iget-object v1, p0, Lmgl;->i:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v6, v1

    .line 70
    const v1, 0x7f1201aa

    .line 71
    invoke-static {v8, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lmgl;->f:Ljava/lang/String;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lmgl;->n:Landroid/text/StaticLayout;

    .line 73
    iget-object v0, p0, Lmgl;->n:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    .line 74
    :cond_3
    iget v0, p0, Lmgl;->e:I

    invoke-virtual {p0, v7, v0}, Lmgl;->setMeasuredDimension(II)V

    .line 75
    iget v0, p0, Lmgl;->e:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmgl;->o:I

    .line 76
    return-void
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lmgl;->a:Lmee;

    .line 125
    iget-object v0, p0, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 126
    iput-object v1, p0, Lmgl;->j:Landroid/text/StaticLayout;

    .line 127
    iput-object v1, p0, Lmgl;->k:Landroid/text/StaticLayout;

    .line 128
    iput-object v1, p0, Lmgl;->l:Landroid/text/StaticLayout;

    .line 129
    iput-object v1, p0, Lmgl;->m:Landroid/text/StaticLayout;

    .line 130
    iput-object v1, p0, Lmgl;->n:Landroid/text/StaticLayout;

    .line 131
    iput v2, p0, Lmgl;->e:I

    .line 132
    iput v2, p0, Lmgl;->o:I

    .line 133
    iput-object v1, p0, Lmgl;->f:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lmgl;->g:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lmgl;->h:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lmgl;->clearAnimation()V

    .line 137
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmgl;->setAlpha(F)V

    .line 140
    :cond_0
    return-void
.end method
