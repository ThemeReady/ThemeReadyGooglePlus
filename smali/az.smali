.class final Laz;
.super Lpi;
.source "PG"


# instance fields
.field private synthetic d:Lax;


# direct methods
.method constructor <init>(Lax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laz;->d:Lax;

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
    iget-object v0, p0, Laz;->d:Lax;

    iget-boolean v0, v0, Lax;->a:Z

    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x100000

    .line 5
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->l(Ljava/lang/Object;Z)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->l(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laz;->d:Lax;

    iget-boolean v0, v0, Lax;->a:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Laz;->d:Lax;

    invoke-virtual {v0}, Lax;->cancel()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
