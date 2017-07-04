.class Lkoj;
.super Lkoi;
.source "PG"


# static fields
.field private static K:Z

.field private static L:I


# instance fields
.field public k:I

.field public l:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkoi;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Lkoi;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 42
    const v1, 0x7f1201c6

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lkoi;->a(I)V

    .line 13
    invoke-virtual {p0}, Lkoi;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lkoj;->k:I

    .line 15
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkoi;->a(Landroid/content/Context;)V

    .line 5
    sget-boolean v0, Lkoj;->K:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lkoj;->L:I

    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lkoj;->K:Z

    .line 8
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkoj;->l:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lkoj;->l:Landroid/view/View;

    const v1, 0x7f020361

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lkoj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lkoj;->c:Lmbz;

    .line 18
    iget-object v3, v0, Lmbz;->h:[Lmca;

    move v0, v1

    .line 20
    :goto_0
    iget v4, p0, Lkoj;->y:I

    if-ge v0, v4, :cond_1

    .line 21
    aget-object v4, v3, v0

    .line 22
    iget-object v4, v4, Lmca;->d:Lmby;

    .line 24
    if-eqz v4, :cond_0

    .line 25
    iget-object v4, v4, Lmby;->h:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    invoke-virtual {p0, v2, v0}, Lkoi;->a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lkoj;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkoj;->addView(Landroid/view/View;)V

    .line 30
    :goto_1
    iget v0, p0, Lkoj;->y:I

    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p0, v2, v1}, Lkou;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0, v2, v1}, Lkou;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 33
    invoke-virtual {p0, v2, v1}, Lkou;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 34
    aget-object v0, v3, v1

    .line 35
    iget-object v0, v0, Lmca;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lkou;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lkoj;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkoj;->addView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method final b(I)V
    .locals 5

    .prologue
    .line 47
    invoke-super {p0, p1}, Lkoi;->b(I)V

    .line 48
    iget-object v0, p0, Lkoj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lkoj;->b:I

    sget v2, Lkoj;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 50
    iget-object v1, p0, Lkoj;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sget v4, Lkoj;->L:I

    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 60
    return-void
.end method

.method final c(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lkoi;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    .line 45
    const v1, 0x7f1201b9

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    return-object v0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lkoj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lkoj;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 63
    iget v2, p0, Lkoj;->x:I

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lkoj;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 66
    invoke-virtual {p0, p1, v4}, Lkou;->a(II)V

    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lkou;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 68
    return-void

    :cond_0
    move v2, v3

    .line 63
    goto :goto_0
.end method

.method final d()I
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Lkoj;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lkoi;->e()V

    .line 70
    iget-object v1, p0, Lkoj;->l:Landroid/view/View;

    invoke-virtual {p0}, Lkou;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Lkoi;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lkoj;->l:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkop;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v0
.end method

.method final g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0}, Lkoi;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkoj;->l:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkop;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v0
.end method
