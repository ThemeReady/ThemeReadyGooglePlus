.class public final Lp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyn;


# direct methods
.method public constructor <init>(Lyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lp;->a:Lyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 3
    iget-object v0, p0, Lp;->a:Lyn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyn;->b(Z)V

    .line 5
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    .line 7
    iget-object v1, p0, Lp;->a:Lyn;

    iget-object v1, v1, Lyn;->d:Lagc;

    iget-object v2, p0, Lp;->a:Lyn;

    invoke-virtual {v1, v0, v2, v3}, Lagc;->a(Landroid/view/MenuItem;Lagr;I)Z

    move-result v1

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagg;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lp;->a:Lyn;

    iget-object v1, v1, Lyn;->f:Lq;

    invoke-virtual {v1, v0}, Lq;->a(Lagg;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lp;->a:Lyn;

    invoke-virtual {v0, v3}, Lyn;->b(Z)V

    .line 11
    iget-object v0, p0, Lp;->a:Lyn;

    invoke-virtual {v0, v3}, Lyn;->a(Z)V

    .line 12
    return-void
.end method
