.class final Lahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lahq;

.field private synthetic b:Lahl;


# direct methods
.method public constructor <init>(Lahl;Lahq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahn;->b:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lahn;->a:Lahq;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lahn;->b:Lahl;

    .line 5
    iget-object v0, v0, Lahl;->c:Lagc;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lahn;->b:Lahl;

    .line 8
    iget-object v0, v0, Lahl;->c:Lagc;

    .line 10
    iget-object v1, v0, Lagc;->b:Lagd;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lagc;->b:Lagd;

    invoke-interface {v1, v0}, Lagd;->a(Lagc;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lahn;->b:Lahl;

    .line 13
    iget-object v0, v0, Lahl;->e:Lagt;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahn;->a:Lahq;

    invoke-virtual {v0}, Lagp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lahn;->b:Lahl;

    iget-object v1, p0, Lahn;->a:Lahq;

    iput-object v1, v0, Lahl;->l:Lahq;

    .line 17
    :cond_1
    iget-object v0, p0, Lahn;->b:Lahl;

    const/4 v1, 0x0

    iput-object v1, v0, Lahl;->n:Lahn;

    .line 18
    return-void
.end method
