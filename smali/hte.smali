.class final Lhte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lhtd;


# direct methods
.method constructor <init>(Lhtd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhte;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lhte;->a:Lhtd;

    .line 4
    iget-object v0, v0, Lhtd;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lhte;->a:Lhtd;

    .line 10
    iget-object v0, v0, Lhtd;->b:Lel;

    .line 12
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/support/design/widget/CoordinatorLayout;

    const-string v2, "Unexpected: Bottom sheet view is not child of CoordinatorLayout."

    .line 16
    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lhte;->a:Lhtd;

    .line 18
    iget-object v1, v1, Lhtd;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 20
    iget-object v1, p0, Lhte;->a:Lhtd;

    .line 21
    iget-object v1, v1, Lhtd;->e:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 23
    iget-object v3, p0, Lhte;->a:Lhtd;

    .line 24
    iget-object v3, v3, Lhtd;->c:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 26
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 27
    iget-object v4, v4, Lhtd;->e:Landroid/view/View;

    .line 28
    const v5, 0x7f0e0266

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lhte;->a:Lhtd;

    .line 31
    iget v6, v6, Lhtd;->p:I

    .line 32
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 34
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 35
    iget-object v1, p0, Lhte;->a:Lhtd;

    .line 36
    iget v1, v1, Lhtd;->l:I

    .line 37
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 38
    iget v4, v4, Lhtd;->n:I

    .line 39
    iget-object v5, p0, Lhte;->a:Lhtd;

    .line 40
    iget v5, v5, Lhtd;->o:I

    .line 41
    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 42
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 43
    iget v4, v4, Lhtd;->m:I

    .line 44
    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v1, v4

    .line 65
    :goto_1
    add-int/lit8 v4, v1, 0xa

    if-le v2, v4, :cond_0

    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 66
    iget-boolean v4, v4, Lhtd;->j:Z

    .line 67
    if-eqz v4, :cond_5

    :cond_0
    move v1, v2

    .line 94
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 95
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lhte;->a:Lhtd;

    .line 7
    iget-object v0, v0, Lhtd;->e:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 45
    :cond_3
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 46
    iget-object v4, v4, Lhtd;->a:Landroid/content/Context;

    .line 47
    invoke-static {v4}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 49
    iget v4, v4, Lhtd;->m:I

    .line 50
    iget-object v5, p0, Lhte;->a:Lhtd;

    .line 51
    iget v5, v5, Lhtd;->n:I

    .line 52
    iget-object v6, p0, Lhte;->a:Lhtd;

    .line 53
    iget v6, v6, Lhtd;->o:I

    .line 54
    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 55
    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int v1, v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, p0, Lhte;->a:Lhtd;

    .line 58
    iget v1, v1, Lhtd;->m:I

    .line 59
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 60
    iget v4, v4, Lhtd;->o:I

    .line 61
    sub-int/2addr v1, v4

    .line 62
    iget-object v4, p0, Lhte;->a:Lhtd;

    .line 63
    iget v4, v4, Lhtd;->m:I

    .line 64
    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v1, v4

    goto :goto_1

    .line 69
    :cond_5
    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 70
    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 71
    iget v2, v2, Lhtd;->q:I

    .line 72
    add-int/2addr v1, v2

    .line 79
    :cond_6
    :goto_3
    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 81
    iget v2, v2, Lhtd;->q:I

    .line 82
    rem-int v2, v1, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 83
    iget v2, v2, Lhtd;->r:I

    .line 84
    add-int/2addr v1, v2

    .line 85
    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lhte;->a:Lhtd;

    .line 86
    iget v3, v3, Lhtd;->q:I

    .line 87
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 89
    iget-boolean v2, v2, Lhtd;->k:Z

    .line 90
    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 92
    iget v2, v2, Lhtd;->s:I

    .line 93
    add-int/2addr v1, v2

    goto :goto_2

    .line 73
    :cond_7
    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 74
    iget-object v2, v2, Lhtd;->f:Lhtb;

    .line 75
    if-eqz v2, :cond_6

    .line 76
    iget-object v2, p0, Lhte;->a:Lhtd;

    .line 77
    iget v2, v2, Lhtd;->q:I

    .line 78
    sub-int/2addr v1, v2

    goto :goto_3
.end method
