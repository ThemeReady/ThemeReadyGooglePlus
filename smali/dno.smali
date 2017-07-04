.class final Ldno;
.super Lkvx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvx",
        "<",
        "Lbwu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;Lkvw;Lkvt;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldno;->a:Ldnm;

    invoke-direct {p0, p2, p3, p4}, Lkvx;-><init>(Lkvw;Lkvt;Lmwn;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lkvx;->a(ILandroid/os/Bundle;)Ljk;

    .line 3
    new-instance v0, Ldnu;

    iget-object v1, p0, Ldno;->a:Ldnm;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldno;->a:Ldnm;

    .line 4
    iget v2, v2, Ldnm;->c:I

    .line 5
    invoke-direct {v0, v1, v2}, Ldnu;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lbwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p2, Lbwu;

    .line 8
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 9
    iget-object v0, v0, Ldnm;->a:Lbwu;

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 12
    iput-object p2, v0, Ldnm;->a:Lbwu;

    .line 14
    :cond_0
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 15
    iget-object v0, v0, Ldnm;->a:Lbwu;

    .line 16
    invoke-super {p0, p1, v0}, Lkvx;->a(Ljk;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 18
    iget-object v0, v0, Ldnm;->a:Lbwu;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 21
    invoke-virtual {v0}, Ldnm;->g()V

    .line 22
    :cond_1
    return-void
.end method
