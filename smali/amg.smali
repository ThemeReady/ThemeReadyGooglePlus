.class final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lalz;


# direct methods
.method constructor <init>(Lalz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamg;->a:Lalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lamg;->a:Lalz;

    iget-object v0, v0, Lalz;->e:Lakg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamg;->a:Lalz;

    iget-object v0, v0, Lalz;->e:Lakg;

    .line 4
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->C(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lamg;->a:Lalz;

    iget-object v0, v0, Lalz;->e:Lakg;

    .line 6
    invoke-virtual {v0}, Lakg;->getCount()I

    move-result v0

    iget-object v1, p0, Lamg;->a:Lalz;

    iget-object v1, v1, Lalz;->e:Lakg;

    invoke-virtual {v1}, Lakg;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lamg;->a:Lalz;

    iget-object v0, v0, Lalz;->e:Lakg;

    .line 7
    invoke-virtual {v0}, Lakg;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lamg;->a:Lalz;

    iget v1, v1, Lalz;->k:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lamg;->a:Lalz;

    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lamg;->a:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 10
    :cond_0
    return-void
.end method
