.class public final Lvo;
.super Lpi;
.source "PG"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvo;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvo;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public final a(Landroid/view/View;Ltv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 84
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v2, Ltv;->a:Lub;

    iget-object v3, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lub;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 87
    sget-object v0, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lub;->e(Ljava/lang/Object;Z)V

    .line 89
    sget-object v0, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lub;->f(Ljava/lang/Object;Z)V

    .line 90
    sget-object v0, Ltw;->a:Ltw;

    invoke-virtual {p2, v0}, Ltv;->a(Ltw;)Z

    .line 91
    sget-object v0, Ltw;->b:Ltw;

    invoke-virtual {p2, v0}, Ltv;->a(Ltw;)Z

    .line 92
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Ltv;->a(Ltv;)Ltv;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 9
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, p1}, Lub;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 11
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lvo;->d:Landroid/graphics/Rect;

    .line 19
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 21
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 23
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 25
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 27
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->j(Ljava/lang/Object;Z)V

    .line 31
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 35
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 39
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 43
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->k(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->d(Ljava/lang/Object;Z)V

    .line 47
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->c(Ljava/lang/Object;Z)V

    .line 51
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->l(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->e(Ljava/lang/Object;Z)V

    .line 55
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->m(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->f(Ljava/lang/Object;Z)V

    .line 59
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->k(Ljava/lang/Object;Z)V

    .line 63
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->q(Ljava/lang/Object;)Z

    move-result v0

    .line 65
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->i(Ljava/lang/Object;Z)V

    .line 67
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->g(Ljava/lang/Object;Z)V

    .line 71
    sget-object v0, Ltv;->a:Lub;

    iget-object v3, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lub;->b(Ljava/lang/Object;)I

    move-result v0

    .line 73
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lub;->a(Ljava/lang/Object;I)V

    .line 75
    sget-object v0, Ltv;->a:Lub;

    iget-object v2, v2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lub;->r(Ljava/lang/Object;)V

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 78
    :goto_0
    if-ge v0, v2, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lub;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 116
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 97
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lvo;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    iget-object v2, p0, Lvo;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v1

    .line 101
    iget-object v2, p0, Lvo;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 104
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 106
    sget-object v3, Lpy;->a:Lpz;

    invoke-interface {v3, v1, v2}, Lpz;->a(II)I

    move-result v1

    .line 108
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lpi;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
