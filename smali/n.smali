.class public final Ln;
.super Lagc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lagc;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lagc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lagg;

    .line 4
    new-instance v1, Lx;

    .line 5
    iget-object v2, p0, Lagc;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2, p0, v0}, Lx;-><init>(Landroid/content/Context;Ln;Lagg;)V

    .line 8
    iput-object v1, v0, Lagg;->c:Lagz;

    .line 9
    invoke-virtual {v0}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    return-object v1
.end method
