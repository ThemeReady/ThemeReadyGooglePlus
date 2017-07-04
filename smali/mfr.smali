.class public final Lmfr;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmej;
.implements Lmpj;


# static fields
.field public static final a:I

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:I

.field public d:Lhud;

.field public e:Landroid/text/StaticLayout;

.field public f:Lah;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lmnw;

.field public k:I

.field private l:Lns;

.field private m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private n:Lmna;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f1201aa

    sput v0, Lmfr;->a:I

    .line 116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lmfr;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v4, p0, Lmfr;->h:Z

    .line 3
    iput-boolean v3, p0, Lmfr;->i:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lmfr;->k:I

    .line 5
    new-instance v0, Lmfs;

    invoke-direct {v0, p0}, Lmfs;-><init>(Lmfr;)V

    iput-object v0, p0, Lmfr;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lmfr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9
    iget-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 10
    iput v4, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 11
    iget-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 12
    iget-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 13
    iput-boolean v3, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 14
    iget-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v2}, Lmfr;->addView(Landroid/view/View;)V

    .line 15
    const-class v2, Lmnw;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmfr;->j:Lmnw;

    .line 16
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lmfr;->l:Lns;

    .line 17
    const v0, 0x7f0d03a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmfr;->c:I

    .line 18
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmfr;->n:Lmna;

    .line 19
    const v0, 0x7f0c01a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmfr;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0, v3}, Lmfr;->setWillNotDraw(Z)V

    .line 21
    return-void
.end method

.method static synthetic a(Lmfr;)Lah;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmfr;->f:Lah;

    return-object v0
.end method


# virtual methods
.method public final ah_()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfr;->h:Z

    .line 109
    invoke-virtual {p0}, Lmfr;->c()V

    .line 110
    return-void
.end method

.method public final ai_()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfr;->h:Z

    .line 112
    invoke-virtual {p0}, Lmfr;->d()V

    .line 113
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lmfr;->d:Lhud;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfr;->d:Lhud;

    invoke-interface {v1}, Lhud;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lmfr;->d:Lhud;

    iget v3, p0, Lmfr;->g:I

    .line 51
    invoke-interface {v2, v3}, Lhud;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmfr;->d:Lhud;

    iget v4, p0, Lmfr;->g:I

    .line 52
    invoke-interface {v3, v4}, Lhud;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lmfr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmfr;->a:I

    invoke-static {v1, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    iget-object v3, p0, Lmfr;->d:Lhud;

    iget v4, p0, Lmfr;->g:I

    invoke-interface {v3, v4}, Lhud;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 60
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    iget-object v0, p0, Lmfr;->l:Lns;

    invoke-virtual {v0, v3}, Lns;->a(Ljava/lang/String;)Z

    move-result v0

    .line 64
    :goto_1
    iget-object v3, p0, Lmfr;->d:Lhud;

    iget v4, p0, Lmfr;->g:I

    invoke-interface {v3, v4}, Lhud;->d(I)Landroid/text/Spanned;

    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    iget-object v4, p0, Lmfr;->l:Lns;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lns;->a(Ljava/lang/String;)Z

    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 68
    if-ne v0, v4, :cond_5

    .line 69
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p0}, Lmfr;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lmfr;->c:I

    mul-int/lit8 v3, v3, 0x3

    sub-int v3, v0, v3

    .line 73
    iget-object v0, p0, Lmfr;->j:Lmnw;

    const/4 v4, 0x2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lmfr;->e:Landroid/text/StaticLayout;

    goto/16 :goto_0

    .line 63
    :cond_4
    const-string v3, "StreamCommentsView"

    iget v4, p0, Lmfr;->g:I

    const/16 v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received empty name for comment at index: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 70
    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-boolean v0, p0, Lmfr;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmfr;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfr;->d:Lhud;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lmfr;->d:Lhud;

    invoke-interface {v0}, Lhud;->a()I

    move-result v0

    .line 96
    if-le v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lmfr;->o:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/Runnable;Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 99
    iget v0, p0, Lmfr;->k:I

    if-eq v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lmfr;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p0}, Lmfr;->clearAnimation()V

    .line 103
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmfr;->setAlpha(F)V

    .line 106
    :cond_0
    iput v1, p0, Lmfr;->k:I

    .line 107
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Lmfr;->c()V

    .line 33
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 35
    invoke-virtual {p0}, Lmfr;->d()V

    .line 36
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v1, p0, Lmfr;->d:Lhud;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfr;->d:Lhud;

    invoke-interface {v1}, Lhud;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmfr;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lmfr;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmfr;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget v0, p0, Lmfr;->c:I

    .line 88
    :goto_1
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v2, p0, Lmfr;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 90
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lmfr;->c:I

    iget-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lmfr;->c:I

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lmfr;->n:Lmna;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 76
    invoke-virtual {p0}, Lmfr;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 77
    iget-object v1, p0, Lmfr;->n:Lmna;

    iget-object v2, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v3, p0, Lmfr;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 78
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 39
    iget-object v0, p0, Lmfr;->d:Lhud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfr;->d:Lhud;

    invoke-interface {v0}, Lhud;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lmfr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lmfr;->a:I

    invoke-static {v0, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lmfr;->j:Lmnw;

    invoke-interface {v3, v0}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lmfr;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 44
    :goto_0
    iget-object v3, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v1, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 45
    invoke-virtual {p0, v2, v0}, Lmfr;->setMeasuredDimension(II)V

    .line 46
    invoke-virtual {p0}, Lmfr;->b()V

    .line 47
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lmfr;->d()V

    .line 23
    iput-object v1, p0, Lmfr;->d:Lhud;

    .line 24
    iget-object v0, p0, Lmfr;->m:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 25
    iput-object v1, p0, Lmfr;->e:Landroid/text/StaticLayout;

    .line 26
    iput-object v1, p0, Lmfr;->f:Lah;

    .line 27
    iput v2, p0, Lmfr;->g:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lmfr;->k:I

    .line 29
    iput-boolean v2, p0, Lmfr;->i:Z

    .line 30
    return-void
.end method
