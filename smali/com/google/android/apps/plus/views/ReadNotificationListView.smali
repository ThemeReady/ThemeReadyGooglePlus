.class public Lcom/google/android/apps/plus/views/ReadNotificationListView;
.super Landroid/widget/ListView;
.source "PG"


# static fields
.field private static a:I


# instance fields
.field private b:F

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    .line 4
    sget v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    .line 6
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    .line 10
    sget v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    .line 12
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    .line 16
    sget v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_0

    move v3, v1

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 74
    :goto_1
    return v0

    :cond_0
    move v3, v0

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    .line 29
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 30
    :pswitch_1
    iput v7, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getHeight()I

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setTranslationY(F)V

    :goto_2
    move v0, v1

    .line 74
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getTop()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 37
    :goto_3
    if-nez v3, :cond_3

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v3, v0

    .line 36
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 40
    iget v4, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_4

    .line 41
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    .line 42
    iput v3, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v3

    .line 44
    iget v3, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    sub-float/2addr v0, v3

    .line 45
    iget-boolean v3, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    if-nez v3, :cond_5

    sget v3, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    .line 47
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    if-eqz v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getHeight()I

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setTranslationY(F)V

    goto :goto_2

    .line 53
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 54
    :pswitch_3
    iget-boolean v3, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:Z

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 56
    iget v4, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    sub-float/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getHeight()I

    move-result v4

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 59
    div-int/lit8 v6, v4, 0x5

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    .line 60
    int-to-float v0, v4

    div-float v2, v5, v0

    .line 61
    int-to-float v0, v4

    move v3, v2

    move v2, v0

    move v0, v1

    .line 66
    :goto_4
    sub-float v3, v8, v3

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-long v4, v3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Leag;

    invoke-direct {v3, p0, v0}, Leag;-><init>(Lcom/google/android/apps/plus/views/ReadNotificationListView;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    iput v7, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    goto/16 :goto_2

    .line 63
    :cond_7
    int-to-float v3, v4

    div-float v3, v5, v3

    sub-float v3, v8, v3

    .line 65
    goto :goto_4

    .line 71
    :cond_8
    iput v7, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:F

    .line 72
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 22
    :cond_0
    return-void
.end method
