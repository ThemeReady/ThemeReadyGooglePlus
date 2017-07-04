.class public final Ldvw;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04023a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldvw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvw;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ldvw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldvw;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ldvw;->a:Landroid/view/View;

    const v1, 0x7f0e060c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Ldvw;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldvt;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 11
    iget-object v0, p1, Ldvt;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v2, p1, Ldvt;->b:Ljava/lang/String;

    .line 15
    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v0, v2, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v3, p1, Ldvt;->a:Ljava/lang/String;

    .line 19
    iget-object v4, p1, Ldvt;->d:Ljava/lang/String;

    .line 21
    iget v2, p1, Ldvt;->f:I

    .line 23
    iget-object v5, p0, Ldvw;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 24
    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 25
    iget-object v0, p0, Ldvw;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 26
    iget-object v0, p0, Ldvw;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 28
    invoke-virtual {p0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 29
    if-eqz v2, :cond_1

    move v0, v2

    .line 31
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    iget-object v0, p0, Ldvw;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Ldvw;->a:Landroid/view/View;

    const v1, 0x7f0e060d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Ldvw;->a:Landroid/view/View;

    const v1, 0x7f0e060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    :cond_0
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0296

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 39
    if-nez p2, :cond_0

    int-to-float v0, v1

    const v2, 0x3f2aaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    :goto_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    return-void

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldvw;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ac_()V

    .line 46
    return-void
.end method
