.class public Lcom/google/android/apps/plus/views/EsDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "PG"


# static fields
.field private static e:I


# instance fields
.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    .line 3
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 6
    sget v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    .line 8
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    .line 11
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 14
    sget v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    if-gez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    .line 19
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 22
    sget v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    if-gez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    .line 24
    :cond_0
    return-void
.end method

.method private final a(FF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    iput p1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    .line 70
    iput p2, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    .line 71
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    .line 72
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 73
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 74
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 75
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    .line 76
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    .line 77
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    .line 78
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 80
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 26
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 46
    :cond_0
    :goto_0
    return v2

    .line 28
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->b()V

    .line 46
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    goto :goto_1

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 33
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 34
    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 36
    :cond_4
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    sub-float v4, v0, v4

    .line 37
    iget v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    mul-float v0, v4, v4

    mul-float v5, v3, v3

    add-float/2addr v0, v5

    sget v5, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    sget v6, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v1

    .line 39
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 40
    cmpl-float v0, v4, v7

    if-lez v0, :cond_6

    cmpl-float v0, v4, v3

    if-lez v0, :cond_6

    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 42
    invoke-virtual {p0, v2, v8}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 38
    goto :goto_2

    .line 43
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 48
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 50
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->b()V

    .line 68
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    goto :goto_1

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 55
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    .line 56
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 58
    :cond_3
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->f:F

    sub-float v4, v0, v4

    .line 59
    iget v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->g:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 60
    mul-float v0, v4, v4

    mul-float v5, v3, v3

    add-float/2addr v0, v5

    sget v5, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    sget v6, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    move v0, v1

    .line 61
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    .line 62
    cmpl-float v0, v4, v7

    if-lez v0, :cond_5

    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    .line 63
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:Z

    .line 64
    invoke-virtual {p0, v2, v8}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 60
    goto :goto_2

    .line 65
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->h:Z

    goto :goto_1

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
