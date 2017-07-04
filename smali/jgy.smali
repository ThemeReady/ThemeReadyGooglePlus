.class public final Ljgy;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# instance fields
.field public a:F

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljgy;->a:F

    .line 3
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0}, Ljgy;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ljgy;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 24
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 25
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_1

    .line 26
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ljgy;->b:Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 30
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p0}, Ljgy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110551

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 32
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setSelected(Z)V

    .line 12
    invoke-direct {p0}, Ljgy;->d()V

    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljgy;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, p2}, Ljgy;->setMeasuredDimension(II)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljgy;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljgy;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljgy;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Ljgy;->b:Ljava/lang/CharSequence;

    .line 19
    :cond_0
    invoke-direct {p0}, Ljgy;->d()V

    .line 20
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ljgy;->b:Ljava/lang/CharSequence;

    .line 16
    return-void
.end method
