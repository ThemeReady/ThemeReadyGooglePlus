.class final Lzx;
.super Ltj;
.source "PG"


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzx;->a:Lzs;

    invoke-direct {p0}, Ltj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->s(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 10
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Lsy;

    invoke-virtual {v0, v3}, Lsy;->a(Lti;)Lsy;

    .line 11
    iget-object v0, p0, Lzx;->a:Lzs;

    iput-object v3, v0, Lzs;->u:Lsy;

    .line 12
    return-void
.end method
