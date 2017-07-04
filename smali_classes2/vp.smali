.class public final Lvp;
.super Lpi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 3
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method
