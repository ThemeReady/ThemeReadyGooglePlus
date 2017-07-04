.class public Lsw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lrb;

    invoke-interface {p1, p2}, Lrb;->onStopNestedScroll(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 16
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 17
    check-cast v0, Lrb;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lrb;->onNestedScroll(Landroid/view/View;IIII)V

    .line 18
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 19
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lrb;

    invoke-interface {p1, p2, p3, p4, p5}, Lrb;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 21
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 25
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lrb;

    invoke-interface {p1, p2, p3, p4}, Lrb;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lrb;

    invoke-interface {p1, p2, p3, p4, p5}, Lrb;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lrb;

    invoke-interface {p1, p2, p3, p4}, Lrb;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    instance-of v0, p1, Lrb;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lrb;

    invoke-interface {p1, p2, p3, p4}, Lrb;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 12
    :cond_0
    return-void
.end method
