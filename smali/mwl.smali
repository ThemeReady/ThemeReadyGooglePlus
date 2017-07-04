.class final Lmwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lmwg;


# direct methods
.method constructor <init>(Lmwg;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmwl;->c:Lmwg;

    iput-object p2, p0, Lmwl;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmwl;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lmwf;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmwl;->c:Lmwg;

    iget-object v1, p0, Lmwl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lmwn;->a(Lmxj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    check-cast p1, Lmwf;

    iget-object v1, p0, Lmwl;->b:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lmwf;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    throw v0
.end method
