.class public Lbdx;
.super Lbfi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfi",
        "<",
        "Lbgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbgp;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lbfi;-><init>()V

    .line 2
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbdx;->cc:Lmwg;

    new-instance v2, Lbdy;

    invoke-direct {v2, p0}, Lbdy;-><init>(Lbdx;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lbfi;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lbdx;->cb:Lmsx;

    const-class v1, Lbgp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    iput-object v0, p0, Lbdx;->a:Lbgp;

    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lbfi;->b(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lbdx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 11
    const-string v1, "tile_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdx;->b:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lbdx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 16
    new-instance v3, Lbdz;

    .line 17
    invoke-direct {v3, p0}, Lbdz;-><init>(Lbdx;)V

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method
