.class final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpu;


# static fields
.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/GestureDetector$OnGestureListener;

.field public c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/MotionEvent;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lpv;->l:I

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lpv;->m:I

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lpv;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Lpw;

    invoke-direct {v0, p0, p3}, Lpw;-><init>(Lpv;Landroid/os/Handler;)V

    iput-object v0, p0, Lpv;->a:Landroid/os/Handler;

    .line 5
    :goto_0
    iput-object p2, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 6
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0, p0}, Lpw;-><init>(Lpv;)V

    iput-object v0, p0, Lpv;->a:Landroid/os/Handler;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv;->w:Z

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lpv;->j:I

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lpv;->k:I

    .line 20
    mul-int v0, v1, v1

    iput v0, p0, Lpv;->h:I

    .line 21
    mul-int v0, v2, v2

    iput v0, p0, Lpv;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 24
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 26
    iget-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 28
    :cond_0
    iget-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 30
    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 33
    :goto_2
    if-ge v6, v5, :cond_4

    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 36
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 38
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 39
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 40
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 42
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 38
    goto :goto_3

    .line 43
    :pswitch_1
    iput v2, p0, Lpv;->s:F

    iput v2, p0, Lpv;->u:F

    .line 44
    iput v1, p0, Lpv;->t:F

    iput v1, p0, Lpv;->v:F

    .line 46
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iput-boolean v3, p0, Lpv;->r:Z

    .line 50
    iput-boolean v3, p0, Lpv;->o:Z

    .line 51
    iput-boolean v3, p0, Lpv;->p:Z

    .line 52
    iput-boolean v3, p0, Lpv;->e:Z

    .line 53
    iget-boolean v0, p0, Lpv;->f:Z

    if-eqz v0, :cond_5

    .line 54
    iput-boolean v3, p0, Lpv;->f:Z

    goto :goto_4

    .line 56
    :pswitch_2
    iput v2, p0, Lpv;->s:F

    iput v2, p0, Lpv;->u:F

    .line 57
    iput v1, p0, Lpv;->t:F

    iput v1, p0, Lpv;->v:F

    .line 58
    iget-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lpv;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 59
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 61
    iget-object v2, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 62
    sget-object v4, Lrh;->a:Lrk;

    invoke-interface {v4, v2, v0}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 64
    iget-object v4, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 65
    sget-object v6, Lrh;->a:Lrk;

    invoke-interface {v6, v4, v0}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    move v0, v3

    .line 67
    :goto_5
    if-ge v0, v5, :cond_5

    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 70
    iget-object v8, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 71
    sget-object v9, Lrh;->a:Lrk;

    invoke-interface {v9, v8, v6}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v8

    .line 72
    mul-float/2addr v8, v2

    .line 73
    iget-object v9, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 74
    sget-object v10, Lrh;->a:Lrk;

    invoke-interface {v10, v9, v6}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v6

    .line 75
    mul-float/2addr v6, v4

    .line 76
    add-float/2addr v6, v8

    .line 77
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 78
    iget-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 80
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 82
    :pswitch_3
    iget-object v0, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 83
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_8

    iget-object v5, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    :cond_8
    iget-object v5, p0, Lpv;->g:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lpv;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpv;->g:Landroid/view/MotionEvent;

    iget-object v5, p0, Lpv;->q:Landroid/view/MotionEvent;

    .line 87
    iget-boolean v6, p0, Lpv;->p:Z

    if-eqz v6, :cond_b

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lpv;->n:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 89
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 91
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lpv;->i:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 92
    :goto_6
    if-eqz v0, :cond_c

    .line 93
    iput-boolean v4, p0, Lpv;->r:Z

    .line 94
    iget-object v0, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 95
    iget-object v5, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 97
    :goto_7
    iput v2, p0, Lpv;->s:F

    iput v2, p0, Lpv;->u:F

    .line 98
    iput v1, p0, Lpv;->t:F

    iput v1, p0, Lpv;->v:F

    .line 99
    iget-object v1, p0, Lpv;->g:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 100
    iget-object v1, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lpv;->g:Landroid/view/MotionEvent;

    .line 102
    iput-boolean v4, p0, Lpv;->o:Z

    .line 103
    iput-boolean v4, p0, Lpv;->p:Z

    .line 104
    iput-boolean v4, p0, Lpv;->d:Z

    .line 105
    iput-boolean v3, p0, Lpv;->f:Z

    .line 106
    iput-boolean v3, p0, Lpv;->e:Z

    .line 107
    iget-boolean v1, p0, Lpv;->w:Z

    if-eqz v1, :cond_a

    .line 108
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lpv;->m:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lpv;->l:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 110
    :cond_a
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lpv;->m:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 111
    iget-object v1, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 112
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 91
    goto :goto_6

    .line 96
    :cond_c
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    sget v5, Lpv;->n:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 113
    :pswitch_4
    iget-boolean v0, p0, Lpv;->f:Z

    if-nez v0, :cond_5

    .line 114
    iget v0, p0, Lpv;->s:F

    sub-float/2addr v0, v2

    .line 115
    iget v5, p0, Lpv;->t:F

    sub-float/2addr v5, v1

    .line 116
    iget-boolean v6, p0, Lpv;->r:Z

    if-eqz v6, :cond_e

    .line 117
    iget-object v0, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 118
    :cond_e
    iget-boolean v6, p0, Lpv;->o:Z

    if-eqz v6, :cond_10

    .line 119
    iget v6, p0, Lpv;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 120
    iget v7, p0, Lpv;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 121
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 122
    iget v7, p0, Lpv;->h:I

    if-le v6, v7, :cond_1a

    .line 123
    iget-object v7, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 124
    iput v2, p0, Lpv;->s:F

    .line 125
    iput v1, p0, Lpv;->t:F

    .line 126
    iput-boolean v3, p0, Lpv;->o:Z

    .line 127
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    :goto_8
    iget v1, p0, Lpv;->h:I

    if-le v6, v1, :cond_f

    .line 131
    iput-boolean v3, p0, Lpv;->p:Z

    :cond_f
    move v3, v0

    .line 132
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 133
    :cond_11
    iget-object v3, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 134
    iput v2, p0, Lpv;->s:F

    .line 135
    iput v1, p0, Lpv;->t:F

    goto/16 :goto_4

    .line 136
    :pswitch_5
    iput-boolean v3, p0, Lpv;->d:Z

    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 138
    iget-boolean v0, p0, Lpv;->r:Z

    if-eqz v0, :cond_15

    .line 139
    iget-object v0, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 159
    :cond_12
    :goto_9
    iget-object v2, p0, Lpv;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 160
    iget-object v2, p0, Lpv;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 161
    :cond_13
    iput-object v1, p0, Lpv;->q:Landroid/view/MotionEvent;

    .line 162
    iget-object v1, p0, Lpv;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 163
    iget-object v1, p0, Lpv;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 165
    :cond_14
    iput-boolean v3, p0, Lpv;->r:Z

    .line 166
    iput-boolean v3, p0, Lpv;->e:Z

    .line 167
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    iget-object v1, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 169
    goto/16 :goto_4

    .line 140
    :cond_15
    iget-boolean v0, p0, Lpv;->f:Z

    if-eqz v0, :cond_16

    .line 141
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iput-boolean v3, p0, Lpv;->f:Z

    move v0, v3

    goto :goto_9

    .line 143
    :cond_16
    iget-boolean v0, p0, Lpv;->o:Z

    if-eqz v0, :cond_17

    .line 144
    iget-object v0, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 145
    iget-boolean v2, p0, Lpv;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 146
    iget-object v2, p0, Lpv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 147
    :cond_17
    iget-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 149
    const/16 v5, 0x3e8

    iget v6, p0, Lpv;->k:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 151
    sget-object v5, Lrh;->a:Lrk;

    invoke-interface {v5, v0, v2}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v5

    .line 154
    sget-object v6, Lrh;->a:Lrk;

    invoke-interface {v6, v0, v2}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lpv;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lpv;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 158
    :cond_18
    iget-object v2, p0, Lpv;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lpv;->g:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 171
    :pswitch_6
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lpv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    iget-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lpv;->x:Landroid/view/VelocityTracker;

    .line 176
    iput-boolean v3, p0, Lpv;->r:Z

    .line 177
    iput-boolean v3, p0, Lpv;->d:Z

    .line 178
    iput-boolean v3, p0, Lpv;->o:Z

    .line 179
    iput-boolean v3, p0, Lpv;->p:Z

    .line 180
    iput-boolean v3, p0, Lpv;->e:Z

    .line 181
    iget-boolean v0, p0, Lpv;->f:Z

    if-eqz v0, :cond_5

    .line 182
    iput-boolean v3, p0, Lpv;->f:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
