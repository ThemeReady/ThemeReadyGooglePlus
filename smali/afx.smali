.class final Lafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafy;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lagc;

.field private synthetic d:Lafw;


# direct methods
.method constructor <init>(Lafw;Lafy;Landroid/view/MenuItem;Lagc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafx;->d:Lafw;

    iput-object p2, p0, Lafx;->a:Lafy;

    iput-object p3, p0, Lafx;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lafx;->c:Lagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lafx;->a:Lafy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lafx;->d:Lafw;

    iget-object v0, v0, Lafw;->a:Lafu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafu;->d:Z

    .line 4
    iget-object v0, p0, Lafx;->a:Lafy;

    iget-object v0, v0, Lafy;->b:Lagc;

    invoke-virtual {v0, v2}, Lagc;->b(Z)V

    .line 5
    iget-object v0, p0, Lafx;->d:Lafw;

    iget-object v0, v0, Lafw;->a:Lafu;

    iput-boolean v2, v0, Lafu;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lafx;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafx;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lafx;->c:Lagc;

    iget-object v1, p0, Lafx;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lagc;->a(Landroid/view/MenuItem;Lagr;I)Z

    .line 10
    :cond_1
    return-void
.end method
