.class final Lagk;
.super Laft;
.source "PG"

# interfaces
.implements Lqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laft",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Lqv;"
    }
.end annotation


# instance fields
.field private synthetic a:Lagh;


# direct methods
.method constructor <init>(Lagh;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagk;->a:Lagh;

    .line 2
    invoke-direct {p0, p2}, Laft;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lagk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lagk;->a:Lagh;

    invoke-virtual {v1, p1}, Lafs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lagk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lagk;->a:Lagh;

    invoke-virtual {v1, p1}, Lafs;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
