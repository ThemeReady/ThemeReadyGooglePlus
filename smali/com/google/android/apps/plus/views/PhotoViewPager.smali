.class public Lcom/google/android/apps/plus/views/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PG"


# instance fields
.field public q:Leab;

.field public r:I

.field public s:Landroid/widget/Scroller;

.field public final t:Ljava/lang/Runnable;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Leaa;

    invoke-direct {v0, p0}, Leaa;-><init>(Lcom/google/android/apps/plus/views/PhotoViewPager;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x1

    new-instance v1, Ldzj;

    invoke-direct {v1}, Ldzj;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(ZLso;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Leaa;

    invoke-direct {v0, p0}, Leaa;-><init>(Lcom/google/android/apps/plus/views/PhotoViewPager;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 9
    const/4 v0, 0x1

    new-instance v1, Ldzj;

    invoke-direct {v1}, Ldzj;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(ZLso;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    .line 30
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->m:Z

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 34
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 35
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 36
    sget-object v2, Lrh;->a:Lrk;

    invoke-interface {v2, v0, v1}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 43
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->b()Lsk;

    move-result-object v3

    .line 44
    iget v4, v3, Lsk;->b:I

    .line 45
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Lsk;->e:F

    sub-float/2addr v1, v2

    iget v2, v3, Lsk;->d:F

    div-float/2addr v1, v2

    .line 46
    iget v2, p0, Landroid/support/v4/view/ViewPager;->h:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 47
    invoke-super {p0, v4, v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v1

    .line 48
    invoke-virtual {p0, v1, v5, v5, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 49
    :cond_1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 50
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->m:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iput v6, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:I

    .line 53
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:Leab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:Leab;

    invoke-interface {v0}, Leab;->l_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 13
    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-ne v3, v1, :cond_1

    .line 14
    :cond_0
    iput v5, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->u:I

    .line 15
    :cond_1
    sparse-switch v3, :sswitch_data_0

    .line 27
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_2
    return v2

    :cond_3
    move v0, v2

    .line 11
    goto :goto_0

    .line 16
    :sswitch_0
    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->u:I

    .line 18
    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 20
    :sswitch_1
    invoke-static {p1, v2}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->u:I

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 24
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->u:I

    if-ne v3, v4, :cond_2

    .line 25
    if-nez v0, :cond_4

    .line 26
    :goto_3
    invoke-static {p1, v1}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoViewPager;->u:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 25
    goto :goto_3

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
