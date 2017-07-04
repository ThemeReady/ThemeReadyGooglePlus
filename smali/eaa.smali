.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 5
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    .line 8
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 11
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->m:Z

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v9, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 14
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:I

    .line 15
    sub-int v0, v8, v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 16
    iget-boolean v1, v9, Landroid/support/v4/view/ViewPager;->m:Z

    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->e()V

    .line 54
    :goto_0
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, v9, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v1, :cond_1

    .line 19
    iget v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    add-float/2addr v1, v0

    iput v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    .line 20
    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 21
    sub-float v2, v1, v0

    .line 23
    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 25
    int-to-float v0, v5

    iget v1, v9, Landroid/support/v4/view/ViewPager;->e:F

    mul-float v4, v0, v1

    .line 26
    int-to-float v0, v5

    iget v1, v9, Landroid/support/v4/view/ViewPager;->f:F

    mul-float v3, v0, v1

    .line 27
    iget-object v0, v9, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 28
    iget-object v1, v9, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v6, v9, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk;

    .line 29
    iget v6, v0, Lsk;->b:I

    if-eqz v6, :cond_6

    .line 30
    iget v0, v0, Lsk;->e:F

    int-to-float v4, v5

    mul-float/2addr v0, v4

    .line 31
    :goto_1
    iget v4, v1, Lsk;->b:I

    iget-object v6, v9, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v6}, Lre;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_5

    .line 32
    iget v1, v1, Lsk;->e:F

    int-to-float v3, v5

    mul-float/2addr v1, v3

    .line 33
    :goto_2
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    .line 37
    :goto_3
    iget v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, v9, Landroid/support/v4/view/ViewPager;->h:F

    .line 38
    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 39
    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 41
    iget-wide v0, v9, Landroid/support/v4/view/ViewPager;->n:J

    const/4 v4, 0x2

    iget v5, v9, Landroid/support/v4/view/ViewPager;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 42
    iget-object v1, v9, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    :cond_1
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 45
    iput v8, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:I

    .line 47
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    iget-object v1, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 49
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/views/PhotoViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 35
    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v0, v1

    .line 36
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/views/PhotoViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->e()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1
.end method
