.class final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laaq;


# direct methods
.method constructor <init>(Laaq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laay;->b:Laaq;

    iput-boolean p2, p0, Laay;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laay;->b:Laaq;

    iget-object v0, v0, Laaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Laay;->b:Laaq;

    iget-boolean v0, v0, Laaq;->O:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laay;->b:Laaq;

    iput-boolean v4, v0, Laaq;->P:Z

    .line 124
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v7, p0, Laay;->b:Laaq;

    iget-boolean v8, p0, Laay;->a:Z

    .line 6
    iget-object v0, v7, Laaq;->l:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, v7, Laaq;->l:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 11
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v7}, Laaq;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Laaq;->c(Z)V

    .line 14
    invoke-virtual {v7}, Laaq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {v7}, Laaq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object v1, v7, Laaq;->l:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 20
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, v7, Laaq;->g:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v0, v7, Laaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 24
    iget-object v0, v7, Laaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Laaq;->a(II)I

    move-result v1

    .line 27
    iget-object v3, v7, Laaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v9, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 28
    :goto_2
    invoke-virtual {v7}, Laaq;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Laaq;->b(Z)I

    move-result v9

    .line 29
    iget-object v1, v7, Laaq;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 30
    invoke-virtual {v7}, Laaq;->b()Ladn;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 34
    :goto_3
    if-lez v3, :cond_1

    .line 35
    iget v3, v7, Laaq;->z:I

    add-int/2addr v1, v3

    .line 36
    :cond_1
    iget v3, v7, Laaq;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    iget-boolean v3, v7, Laaq;->N:Z

    if-eqz v3, :cond_5

    .line 39
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    .line 40
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    iget-object v5, v7, Laaq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v7, Laaq;->j:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v5, v11, v5

    .line 45
    iget-object v11, v7, Laaq;->g:Landroid/view/View;

    if-nez v11, :cond_6

    if-lez v0, :cond_6

    if-gt v3, v5, :cond_6

    .line 46
    iget-object v9, v7, Laaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v9, v7, Laaq;->k:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 49
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v3

    move v3, v0

    move v0, v13

    .line 59
    :goto_5
    invoke-virtual {v7}, Laaq;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gt v0, v5, :cond_8

    .line 60
    iget-object v0, v7, Laaq;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    :goto_6
    iget-object v0, v7, Laaq;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Laaq;->c(Z)V

    .line 63
    iget-object v0, v7, Laaq;->m:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 65
    :goto_8
    invoke-virtual {v7, v0}, Laaq;->b(Z)I

    move-result v9

    .line 67
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 68
    if-le v0, v5, :cond_2

    .line 69
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 71
    :cond_2
    iget-object v3, v7, Laaq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 72
    iget-object v3, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 73
    iget-object v3, v7, Laaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 74
    if-eqz v8, :cond_b

    .line 75
    iget-object v3, v7, Laaq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v9}, Laaq;->a(Landroid/view/View;I)V

    .line 76
    iget-object v3, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v3, v1}, Laaq;->a(Landroid/view/View;I)V

    .line 77
    iget-object v1, v7, Laaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v0}, Laaq;->a(Landroid/view/View;I)V

    .line 90
    :goto_9
    iget-object v0, v7, Laaq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 92
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v7}, Laaq;->b()Ladn;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v6

    .line 98
    :goto_a
    if-nez v3, :cond_d

    .line 99
    iget-object v0, v7, Laaq;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, v7, Laaq;->o:Labi;

    invoke-virtual {v0}, Labi;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 27
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    .line 30
    :cond_4
    iget v1, v7, Laaq;->x:I

    .line 31
    invoke-virtual {v7}, Laaq;->b()Ladn;

    move-result-object v10

    .line 32
    iget-object v10, v10, Ladn;->a:Ljava/util/List;

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v1, v10

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 37
    goto/16 :goto_4

    .line 52
    :cond_6
    iget-object v0, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v3, v7, Laaq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Laaq;->j:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 56
    iget-object v0, v7, Laaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_7
    add-int v0, v1, v9

    move v3, v2

    goto/16 :goto_5

    .line 61
    :cond_8
    iget-object v0, v7, Laaq;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 62
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 64
    goto/16 :goto_8

    .line 78
    :cond_b
    iget-object v3, v7, Laaq;->l:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 80
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v3, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 84
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, v7, Laaq;->j:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 88
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 95
    :cond_c
    invoke-virtual {v7}, Laaq;->b()Ladn;

    move-result-object v0

    .line 96
    iget-object v0, v0, Ladn;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_a

    .line 101
    :cond_d
    iget-object v0, v7, Laaq;->p:Ljava/util/List;

    invoke-static {v0, v3}, Lhc;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    iget-object v0, v7, Laaq;->o:Labi;

    invoke-virtual {v0}, Labi;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 103
    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, v7, Laaq;->o:Labi;

    .line 104
    invoke-static {v0, v1}, Lhc;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 105
    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v7, Laaq;->f:Landroid/content/Context;

    iget-object v5, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v7, Laaq;->o:Labi;

    .line 106
    invoke-static {v0, v5, v9}, Lhc;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 107
    :goto_c
    iget-object v5, v7, Laaq;->p:Ljava/util/List;

    .line 108
    invoke-static {v5, v3}, Lhc;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v7, Laaq;->q:Ljava/util/Set;

    .line 109
    iget-object v5, v7, Laaq;->p:Ljava/util/List;

    invoke-static {v5, v3}, Lhc;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v7, Laaq;->r:Ljava/util/Set;

    .line 110
    iget-object v3, v7, Laaq;->p:Ljava/util/List;

    iget-object v5, v7, Laaq;->q:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 111
    iget-object v3, v7, Laaq;->p:Ljava/util/List;

    iget-object v5, v7, Laaq;->r:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v3, v7, Laaq;->o:Labi;

    invoke-virtual {v3}, Labi;->notifyDataSetChanged()V

    .line 113
    if-eqz v8, :cond_11

    iget-boolean v3, v7, Laaq;->N:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Laaq;->q:Ljava/util/Set;

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v7, Laaq;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_11

    .line 116
    iget-object v3, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 117
    iget-object v2, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 118
    iput-boolean v4, v7, Laaq;->O:Z

    .line 119
    iget-object v2, v7, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 120
    new-instance v3, Laba;

    invoke-direct {v3, v7, v1, v0}, Laba;-><init>(Laaq;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 104
    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 106
    goto :goto_c

    .line 122
    :cond_11
    iput-object v6, v7, Laaq;->q:Ljava/util/Set;

    .line 123
    iput-object v6, v7, Laaq;->r:Ljava/util/Set;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
