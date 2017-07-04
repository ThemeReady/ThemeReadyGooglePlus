.class final Laby;
.super Ltj;
.source "PG"


# instance fields
.field private synthetic a:Labx;


# direct methods
.method constructor <init>(Labx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laby;->a:Labx;

    invoke-direct {p0}, Ltj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Laby;->a:Labx;

    iget-boolean v0, v0, Labx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->f:Landroid/view/View;

    .line 4
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->b(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->b(Landroid/view/View;F)V

    .line 7
    :cond_0
    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 9
    iget-object v0, p0, Laby;->a:Labx;

    iput-object v3, v0, Labx;->n:Lafl;

    .line 10
    iget-object v0, p0, Laby;->a:Labx;

    .line 11
    iget-object v1, v0, Labx;->j:Lafc;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Labx;->j:Lafc;

    iget-object v2, v0, Labx;->i:Lafb;

    invoke-interface {v1, v2}, Lafc;->a(Lafb;)V

    .line 13
    iput-object v3, v0, Labx;->i:Lafb;

    .line 14
    iput-object v3, v0, Labx;->j:Lafc;

    .line 15
    :cond_1
    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Laby;->a:Labx;

    iget-object v0, v0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 17
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->s(Landroid/view/View;)V

    .line 18
    :cond_2
    return-void
.end method
