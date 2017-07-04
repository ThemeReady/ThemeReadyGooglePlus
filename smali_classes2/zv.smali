.class final Lzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzv;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lzv;->a:Lzs;

    iget-object v1, v1, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Lzv;->a:Lzs;

    .line 4
    iget-object v1, v0, Lzs;->u:Lsy;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lzs;->u:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lzv;->a:Lzs;

    invoke-virtual {v0}, Lzs;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 9
    iget-object v0, p0, Lzv;->a:Lzs;

    iget-object v1, p0, Lzv;->a:Lzs;

    iget-object v1, v1, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 10
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Lsy;->a(F)Lsy;

    move-result-object v1

    iput-object v1, v0, Lzs;->u:Lsy;

    .line 12
    iget-object v0, p0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Lsy;

    new-instance v1, Lzw;

    invoke-direct {v1, p0}, Lzw;-><init>(Lzv;)V

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 14
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->c(Landroid/view/View;F)V

    .line 15
    iget-object v0, p0, Lzv;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
