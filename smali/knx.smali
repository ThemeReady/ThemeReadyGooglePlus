.class final Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknu;


# direct methods
.method constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknx;->a:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lknx;->a:Lknu;

    .line 4
    iget-object v1, v0, Lknu;->b:Landroid/content/Context;

    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lknu;->k:Lgvd;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lknu;->k:Lgvd;

    .line 5
    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lknx;->a:Lknu;

    .line 8
    iget-object v0, v0, Lknu;->k:Lgvd;

    .line 9
    invoke-interface {v0}, Lgvd;->x_()V

    .line 17
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lknx;->a:Lknu;

    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 12
    invoke-virtual {v0, p1}, Lkou;->b(Landroid/view/View;)I

    move-result v0

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lknx;->a:Lknu;

    .line 16
    invoke-virtual {v1, v0}, Lknu;->b(I)V

    goto :goto_1
.end method
