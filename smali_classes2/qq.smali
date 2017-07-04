.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    sput-object v0, Lqq;->a:Lqu;

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    sput-object v0, Lqq;->a:Lqu;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    sput-object v0, Lqq;->a:Lqu;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lla;

    invoke-interface {p0, p1}, Lla;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqq;->a:Lqu;

    invoke-interface {v0, p0, p1}, Lqu;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lpq;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lla;

    invoke-interface {p0, p1}, Lla;->a(Lpq;)Lla;

    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lla;

    invoke-interface {p0}, Lla;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqq;->a:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lla;

    invoke-interface {p0, p1}, Lla;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lqq;->a:Lqu;

    invoke-interface {v0, p0, p1}, Lqu;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lla;

    invoke-interface {p0, p1}, Lla;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqq;->a:Lqu;

    invoke-interface {v0, p0, p1}, Lqu;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lla;

    invoke-interface {p0}, Lla;->expandActionView()Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lqq;->a:Lqu;

    invoke-interface {v0, p0}, Lqu;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 20
    instance-of v0, p0, Lla;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lla;

    invoke-interface {p0}, Lla;->isActionViewExpanded()Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lqq;->a:Lqu;

    invoke-interface {v0, p0}, Lqu;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
