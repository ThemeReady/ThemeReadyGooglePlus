.class public final Lsm;
.super Lpi;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lpi;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Ltp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lup;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lsm;->a()Z

    move-result v1

    .line 7
    sget-object v2, Lup;->a:Lus;

    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lus;->d(Ljava/lang/Object;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    .line 10
    sget-object v2, Lup;->a:Lus;

    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lus;->b(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 12
    sget-object v2, Lup;->a:Lus;

    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lus;->a(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 14
    sget-object v2, Lup;->a:Lus;

    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lus;->e(Ljava/lang/Object;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ltv;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 17
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lsm;->a()Z

    move-result v0

    .line 20
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->h(Ljava/lang/Object;Z)V

    .line 21
    iget-object v0, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x1000

    .line 23
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/16 v0, 0x2000

    .line 26
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;I)V

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-super {p0, p1, p2, p3}, Lpi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    :goto_0
    return v0

    .line 30
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 39
    goto :goto_0

    .line 31
    :sswitch_0
    iget-object v2, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v2, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v1, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lsm;->d:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
