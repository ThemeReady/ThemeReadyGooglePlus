.class final Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lmtx;


# direct methods
.method constructor <init>(Lmtx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmty;->b:Lmtx;

    iput-object p2, p0, Lmty;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmty;->b:Lmtx;

    .line 4
    iget-object v0, v0, Lmtx;->cc:Lmwg;

    .line 5
    iget-object v1, p0, Lmty;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lmwn;->a(Lmxj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    check-cast p1, Lmtk;

    iget-object v1, p0, Lmty;->b:Lmtx;

    iget-object v1, v1, Lmtx;->ca:Lmtb;

    iget-object v2, p0, Lmty;->b:Lmtx;

    iget-object v2, v2, Lmtx;->cb:Lmsx;

    invoke-interface {p1, v1, v2, v0}, Lmtk;->a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    throw v0
.end method
