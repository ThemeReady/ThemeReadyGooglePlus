.class public final Lduq;
.super Leba;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

.field private b:Lmcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leba;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lduq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040220

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    iput-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    .line 3
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    iput p1, p0, Lduq;->x:I

    .line 52
    iput p2, p0, Lduq;->y:I

    .line 53
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    int-to-float v1, p3

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    iget-object v2, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->measure(II)V

    .line 56
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 14
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 15
    invoke-static {v0}, Lmcc;->a([B)Lmcc;

    move-result-object v0

    iput-object v0, p0, Lduq;->b:Lmcc;

    .line 16
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    iget-object v1, p0, Lduq;->b:Lmcc;

    .line 18
    iget-object v2, v1, Lmcc;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljet;->a:Ljet;

    invoke-static {v3, v2, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 23
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->b:Landroid/widget/TextView;

    .line 25
    iget-object v3, v1, Lmcc;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    iget-boolean v0, v1, Lmcc;->d:Z

    .line 29
    if-eqz v0, :cond_1

    .line 30
    const v0, 0x7f1109a0

    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void

    .line 30
    :cond_1
    const v0, 0x7f1102ba

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 88
    const v0, 0x7f0e0019

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lduq;->o:Lddu;

    iget-object v1, p0, Lduq;->b:Lmcc;

    .line 90
    iget-object v1, v1, Lmcc;->a:Ljava/lang/String;

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1, p2, p3}, Leba;->a_(Landroid/database/Cursor;Lhul;I)V

    .line 34
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {p0, v0}, Lduq;->removeView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {p0, v0}, Lduq;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lduq;->b:Lmcc;

    .line 39
    iget-object v2, v2, Lmcc;->b:Ljava/lang/String;

    .line 40
    aput-object v2, v1, v4

    .line 41
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lduq;->b:Lmcc;

    .line 43
    iget-boolean v1, v1, Lmcc;->d:Z

    .line 44
    if-eqz v1, :cond_0

    .line 45
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p0}, Lduq;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1109a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 47
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 5
    invoke-super {p0}, Leba;->f()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, Lduq;->K:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 6

    .prologue
    .line 79
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lduq;->b:Lmcc;

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lns;->a()Lns;

    move-result-object v1

    iget-object v2, p0, Lduq;->b:Lmcc;

    .line 82
    iget-object v2, v2, Lmcc;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lduq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110043

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const v2, 0x7f0e0019

    sget v3, Ljx;->aw:I

    invoke-virtual {v0, v2, v1, v3}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 87
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lduq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lduq;->K:I

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lduq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 69
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lduq;->o:Lddu;

    if-nez v0, :cond_2

    .line 72
    :cond_1
    invoke-super {p0, p1}, Leba;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lduq;->o:Lddu;

    iget-object v1, p0, Lduq;->b:Lmcc;

    .line 75
    iget-object v1, v1, Lmcc;->a:Ljava/lang/String;

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 58
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 59
    iget-object v0, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    iget v1, p0, Lduq;->x:I

    iget v2, p0, Lduq;->y:I

    iget v3, p0, Lduq;->x:I

    iget-object v4, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lduq;->y:I

    iget-object v5, p0, Lduq;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    .line 61
    invoke-virtual {v5}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->layout(IIII)V

    .line 63
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Leba;->w_()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lduq;->b:Lmcc;

    .line 13
    return-void
.end method
