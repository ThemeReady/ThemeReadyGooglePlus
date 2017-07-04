.class public Lajq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lajq;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lajq;->a:Lzs;

    .line 2
    iget-object v1, v0, Lzs;->p:Lajr;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lzs;->p:Lajr;

    invoke-interface {v1}, Lajr;->j()V

    .line 4
    :cond_0
    iget-object v1, v0, Lzs;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lzs;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, v0, Lzs;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, v0, Lzs;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lzs;->s:Landroid/widget/PopupWindow;

    .line 12
    :cond_2
    iget-object v1, v0, Lzs;->u:Lsy;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lzs;->u:Lsy;

    invoke-virtual {v1}, Lsy;->a()V

    .line 14
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    iget-object v1, v0, Laac;->h:Lagc;

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, v0, Laac;->h:Lagc;

    invoke-virtual {v0}, Lagc;->close()V

    .line 17
    :cond_4
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
