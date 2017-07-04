.class final Lzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafc;


# instance fields
.field public final synthetic a:Lzs;

.field private b:Lafc;


# direct methods
.method public constructor <init>(Lzs;Lafc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzz;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzz;->b:Lafc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lafb;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lzz;->b:Lafc;

    invoke-interface {v0, p1}, Lafc;->a(Lafb;)V

    .line 8
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v0, v0, Lzs;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v0, v0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzz;->a:Lzs;

    iget-object v1, v1, Lzs;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lzz;->a:Lzs;

    .line 12
    iget-object v1, v0, Lzs;->u:Lsy;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lzs;->u:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 14
    :cond_1
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v1, p0, Lzz;->a:Lzs;

    iget-object v1, v1, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsy;->a(F)Lsy;

    move-result-object v1

    iput-object v1, v0, Lzs;->u:Lsy;

    .line 17
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Lsy;

    new-instance v1, Laaa;

    invoke-direct {v1, p0}, Laaa;-><init>(Lzz;)V

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 18
    :cond_2
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v0, v0, Lzs;->f:Lzd;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lzz;->a:Lzs;

    iget-object v0, v0, Lzs;->f:Lzd;

    iget-object v1, p0, Lzz;->a:Lzs;

    iget-object v1, v1, Lzs;->q:Lafb;

    invoke-interface {v0, v1}, Lzd;->b(Lafb;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lzz;->a:Lzs;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs;->q:Lafb;

    .line 21
    return-void
.end method

.method public final a(Lafb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lzz;->b:Lafc;

    invoke-interface {v0, p1, p2}, Lafc;->a(Lafb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lafb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lzz;->b:Lafc;

    invoke-interface {v0, p1, p2}, Lafc;->a(Lafb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lafb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzz;->b:Lafc;

    invoke-interface {v0, p1, p2}, Lafc;->b(Lafb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
