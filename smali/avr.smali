.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/ListView;

.field public final e:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;[Landroid/view/View;Lawa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "[",
            "Landroid/view/View;",
            "Lawa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavr;->i:F

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavr;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lavr;->d:Landroid/widget/ListView;

    .line 5
    iput-object p4, p0, Lavr;->e:Lawa;

    .line 6
    iput-object p3, p0, Lavr;->j:[Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lavr;->g:I

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    sub-float v0, v5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, p2, p2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 77
    iput p2, p0, Lavr;->h:F

    .line 78
    sub-float v0, v5, v0

    iput v0, p0, Lavr;->i:F

    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lavr;->i:F

    iget v3, p0, Lavr;->i:F

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p2, :cond_0

    .line 88
    new-instance v0, Lavx;

    invoke-direct {v0, p2}, Lavx;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v10, 0xb

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lavr;->a:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lavr;->f:F

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, v4}, Lavr;->a(Landroid/view/View;F)V

    .line 15
    iput-boolean v2, p0, Lavr;->b:Z

    goto :goto_0

    .line 17
    :pswitch_2
    iget-boolean v0, p0, Lavr;->a:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    .line 22
    :cond_1
    iget v3, p0, Lavr;->f:F

    sub-float v3, v0, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 24
    iget-boolean v4, p0, Lavr;->b:Z

    if-nez v4, :cond_2

    .line 25
    iget v4, p0, Lavr;->g:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 26
    iput-boolean v1, p0, Lavr;->b:Z

    .line 27
    iget-object v0, p0, Lavr;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    iget-object v4, p0, Lavr;->j:[Landroid/view/View;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 29
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lavr;->b:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1, v3}, Lavr;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 34
    :pswitch_3
    iget-boolean v0, p0, Lavr;->a:Z

    if-nez v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lavr;->b:Z

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    .line 40
    :cond_3
    iget v3, p0, Lavr;->f:F

    sub-float/2addr v0, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 44
    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    move v5, v3

    move v3, v0

    move v0, v1

    .line 49
    :goto_3
    sub-float v5, v6, v5

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-long v8, v5

    .line 51
    iput-boolean v1, p0, Lavr;->a:Z

    .line 52
    iget-object v5, p0, Lavr;->d:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 55
    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lavs;

    invoke-direct {v4, p0, p1, v0}, Lavs;-><init>(Lavr;Landroid/view/View;Z)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    :cond_4
    :goto_5
    iget-object v0, p0, Lavr;->j:[Landroid/view/View;

    array-length v3, v0

    :goto_6
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    sub-float v0, v6, v0

    move v3, v4

    move v5, v0

    move v0, v2

    .line 48
    goto :goto_3

    :cond_7
    move v4, v6

    .line 55
    goto :goto_4

    .line 57
    :cond_8
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v7, p0, Lavr;->h:F

    invoke-direct {v5, v7, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget v7, p0, Lavr;->i:F

    if-eqz v0, :cond_9

    :goto_7
    invoke-direct {v3, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 59
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 62
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    new-instance v3, Lavt;

    invoke-direct {v3, p0, v0, p1}, Lavt;-><init>(Lavr;ZLandroid/view/View;)V

    .line 65
    new-instance v0, Lavy;

    invoke-direct {v0, v3}, Lavy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_5

    :cond_9
    move v4, v6

    .line 58
    goto :goto_7

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
