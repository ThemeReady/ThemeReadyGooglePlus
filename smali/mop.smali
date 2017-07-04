.class public final Lmop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/graphics/Rect;

.field private static b:Landroid/graphics/Rect;

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmop;->a:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmop;->b:Landroid/graphics/Rect;

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lmop;->c:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lhc;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x2

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eqz p1, :cond_2

    .line 98
    const/16 v0, 0x506

    .line 99
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 17
    :cond_2
    sget-object v2, Lmop;->c:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    sget-object v2, Lmop;->a:Landroid/graphics/Rect;

    sget-object v3, Lmop;->c:[I

    aget v3, v3, v1

    sget-object v4, Lmop;->c:[I

    aget v4, v4, v0

    sget-object v5, Lmop;->c:[I

    aget v5, v5, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lmop;->c:[I

    aget v6, v6, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    sget-object v2, Lmop;->c:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    sget-object v2, Lmop;->b:Landroid/graphics/Rect;

    sget-object v3, Lmop;->c:[I

    aget v3, v3, v1

    sget-object v4, Lmop;->c:[I

    aget v4, v4, v0

    sget-object v5, Lmop;->c:[I

    aget v5, v5, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lmop;->c:[I

    aget v6, v6, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 26
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    sget-object v2, Lmop;->b:Landroid/graphics/Rect;

    sget-object v3, Lmop;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    sget-object v2, Lmop;->b:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget-object v3, Lmop;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 31
    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 8
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    if-nez p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmop;->c(Landroid/view/View;)V

    .line 39
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p0, Lmqa;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lmqa;

    invoke-interface {p0}, Lmqa;->l()V

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmop;->d(Landroid/view/View;)V

    .line 49
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p0, Lmqa;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lmqa;

    invoke-interface {p0}, Lmqa;->k()V

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_1

    .line 63
    :cond_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-static {v1}, Lmop;->e(Landroid/view/View;)V

    .line 61
    invoke-static {v1}, Lmop;->g(Landroid/view/View;)V

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 67
    invoke-static {p0}, Lmop;->g(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    instance-of v0, p0, Lpsh;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 72
    check-cast v0, Lpsh;

    .line 73
    invoke-interface {v0}, Lpsh;->J_()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmpj;

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v0}, Lpsh;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p0, Lmpj;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lmpj;

    invoke-interface {p0}, Lmpj;->w_()V

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lhc;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 84
    :cond_0
    return-void
.end method
