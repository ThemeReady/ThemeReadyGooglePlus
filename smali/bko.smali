.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhck;


# instance fields
.field public a:I

.field public b:Lhnh;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbko;->a:I

    .line 3
    iput-object p1, p0, Lbko;->c:Landroid/content/Context;

    .line 4
    iput p2, p0, Lbko;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lbko;->a:I

    .line 7
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lbko;->c:Landroid/content/Context;

    .line 9
    iget v0, p0, Lbko;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lbko;->d:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 12
    const-class v0, Lkhz;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 14
    invoke-static {v3}, Lqq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0200d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v2, p0, Lbko;->b:Lhnh;

    if-eqz v2, :cond_1

    .line 19
    new-instance v2, Lhne;

    iget-object v4, p0, Lbko;->b:Lhnh;

    invoke-direct {v2, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 20
    new-instance v2, Lbkp;

    invoke-direct {v2}, Lbkp;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lkhz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 22
    invoke-virtual {v0}, Lkhz;->a()Z

    move-result v0

    .line 23
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
