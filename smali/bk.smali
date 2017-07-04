.class public Lbk;
.super Lbx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field public b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private uy:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    iput v0, p0, Lbk;->d:I

    .line 3
    iput v0, p0, Lbk;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 80
    invoke-static {p3, p4, p5}, Lhc;->a(III)I

    move-result v2

    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    invoke-virtual {p0, v2}, Lbx;->setTopAndBottomOffset(I)Z

    .line 83
    sub-int v0, v1, v2

    .line 84
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lbk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbk;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->a:Ljava/lang/Runnable;

    .line 92
    :cond_0
    iget-object v0, p0, Lbk;->b:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbk;->b:Landroid/widget/OverScroller;

    .line 94
    :cond_1
    iget-object v0, p0, Lbk;->b:Landroid/widget/OverScroller;

    .line 95
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v2

    .line 96
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, p3

    move v8, v1

    .line 97
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 98
    iget-object v0, p0, Lbk;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Lbl;

    invoke-direct {v0, p0, p1, p2}, Lbl;-><init>(Lbk;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Lbk;->a:Ljava/lang/Runnable;

    .line 100
    iget-object v0, p0, Lbk;->a:Ljava/lang/Runnable;

    .line 101
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    const/4 v1, 0x1

    .line 104
    :goto_0
    return v1

    .line 103
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 86
    .line 87
    invoke-virtual {p0}, Lbk;->a()I

    move-result v0

    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 88
    invoke-virtual/range {v0 .. v5}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    iget v1, p0, Lbk;->f:I

    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lbk;->f:I

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 8
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lbk;->c:Z

    if-eqz v1, :cond_1

    .line 37
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    :cond_3
    iget-boolean v0, p0, Lbk;->c:Z

    goto :goto_0

    .line 11
    :pswitch_0
    iput-boolean v4, p0, Lbk;->c:Z

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {p0, p2}, Lbk;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput v1, p0, Lbk;->e:I

    .line 16
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lbk;->d:I

    .line 18
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 21
    :pswitch_1
    iget v1, p0, Lbk;->d:I

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 26
    iget v2, p0, Lbk;->e:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 27
    iget v3, p0, Lbk;->f:I

    if-le v2, v3, :cond_2

    .line 28
    iput-boolean v0, p0, Lbk;->c:Z

    .line 29
    iput v1, p0, Lbk;->e:I

    goto :goto_1

    .line 30
    :pswitch_2
    iput-boolean v4, p0, Lbk;->c:Z

    .line 31
    iput v3, p0, Lbk;->d:I

    .line 32
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 38
    iget v0, p0, Lbk;->f:I

    if-gez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lbk;->f:I

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    move v5, v7

    .line 76
    :cond_3
    return v5

    .line 41
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lbk;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iput v1, p0, Lbk;->e:I

    .line 45
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lbk;->d:I

    .line 47
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 51
    :pswitch_1
    iget v0, p0, Lbk;->d:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 52
    if-eq v0, v8, :cond_3

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    iget v1, p0, Lbk;->e:I

    sub-int v3, v1, v0

    .line 56
    iget-boolean v1, p0, Lbk;->c:Z

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lbk;->f:I

    if-le v1, v2, :cond_4

    .line 57
    iput-boolean v7, p0, Lbk;->c:Z

    .line 58
    if-lez v3, :cond_5

    .line 59
    iget v1, p0, Lbk;->f:I

    sub-int/2addr v3, v1

    .line 61
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lbk;->c:Z

    if-eqz v1, :cond_1

    .line 62
    iput v0, p0, Lbk;->e:I

    .line 63
    invoke-virtual {p0, p2}, Lbk;->b(Landroid/view/View;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 60
    :cond_5
    iget v1, p0, Lbk;->f:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 67
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    iget v1, p0, Lbk;->d:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 68
    invoke-virtual {p0, p2}, Lbk;->a(Landroid/view/View;)I

    move-result v0

    neg-int v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 69
    :cond_6
    :pswitch_3
    iput-boolean v5, p0, Lbk;->c:Z

    .line 70
    iput v8, p0, Lbk;->d:I

    .line 71
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->uy:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
