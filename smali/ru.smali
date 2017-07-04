.class public Lru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lru;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Lrf;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-interface {p0}, Lrf;->computeHorizontalScrollOffset()I

    move-result v2

    .line 106
    invoke-interface {p0}, Lrf;->computeHorizontalScrollRange()I

    move-result v3

    .line 107
    invoke-interface {p0}, Lrf;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 108
    if-nez v3, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-gez p1, :cond_2

    .line 110
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 111
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Lrf;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    invoke-interface {p0}, Lrf;->computeVerticalScrollOffset()I

    move-result v2

    .line 113
    invoke-interface {p0}, Lrf;->computeVerticalScrollRange()I

    move-result v3

    .line 114
    invoke-interface {p0}, Lrf;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 115
    if-nez v3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-gez p1, :cond_2

    .line 117
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ldl;->h(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ldl;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Ldl;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public D(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public E(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public F(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Lqz;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lqz;

    invoke-interface {p1}, Lqz;->isNestedScrollingEnabled()Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lqz;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lqz;

    invoke-interface {p1}, Lqz;->stopNestedScroll()V

    .line 89
    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Ldl;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Ldl;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public K(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lru;->F(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lru;->E(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 91
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Ltl;)Ltl;
    .locals 0

    .prologue
    .line 72
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p1, p2}, Ldl;->b(Landroid/view/View;I)V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1, p2}, Ldl;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p1, p2}, Ldl;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lru;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lru;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public a(Landroid/view/View;Lpi;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Landroid/view/View;Lrd;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Landroid/view/View;Ltv;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 49
    sget-object v0, Lru;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lru;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    sget-object v0, Lru;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lru;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Ltl;)Ltl;
    .locals 0

    .prologue
    .line 73
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p1, p2}, Ldl;->a(Landroid/view/View;I)V

    .line 97
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lrf;

    if-eqz v0, :cond_0

    check-cast p1, Lrf;

    .line 2
    invoke-static {p1, p2}, Lru;->a(Lrf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lrf;

    if-eqz v0, :cond_0

    check-cast p1, Lrf;

    .line 4
    invoke-static {p1, p2}, Lru;->b(Lrf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)Lsy;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lsy;

    invoke-direct {v0, p1}, Lsy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ldl;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ldl;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
