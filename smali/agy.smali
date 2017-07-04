.class final Lagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lagx;


# direct methods
.method constructor <init>(Lagx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagy;->a:Lagx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lagy;->a:Lagx;

    invoke-virtual {v0}, Lagx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->a:Lamk;

    .line 3
    iget-boolean v0, v0, Lalz;->r:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->b:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lagy;->a:Lagx;

    .line 8
    invoke-virtual {v0}, Lagx;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lagx;->a:Lamk;

    invoke-virtual {v0}, Lalz;->b()V

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->a:Lamk;

    invoke-virtual {v0}, Lalz;->a()V

    goto :goto_0
.end method
