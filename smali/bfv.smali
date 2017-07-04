.class final Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lddo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfu;


# direct methods
.method constructor <init>(Lbfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfv;->a:Lbfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lddo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    new-instance v0, Lddn;

    iget-object v3, p0, Lbfv;->a:Lbfu;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    iget-object v4, p0, Lbfv;->a:Lbfu;

    .line 7
    iget-object v4, v4, Lbfs;->b:Lbgu;

    .line 8
    iget-object v4, v4, Lbgu;->b:Lbga;

    .line 9
    invoke-interface {v4}, Lbga;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4, v2}, Lddn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lddo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    check-cast p2, Lddo;

    .line 12
    iget-object v0, p0, Lbfv;->a:Lbfu;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    if-eqz p2, :cond_0

    iget-object v1, p2, Lddo;->a:Loxb;

    if-nez v1, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lbfv;->a:Lbfu;

    invoke-virtual {v0}, Lbfi;->D()V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lbfv;->a:Lbfu;

    new-instance v2, Lbgn;

    invoke-direct {v2}, Lbgn;-><init>()V

    iget-object v3, p0, Lbfv;->a:Lbfu;

    .line 19
    iget-object v3, v3, Lbfs;->b:Lbgu;

    .line 20
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 21
    invoke-virtual {v2, v3}, Lbgg;->a(Lbga;)Lbgg;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, p2}, Lbgg;->a(Landroid/content/Context;Lddo;)Lbgg;

    move-result-object v0

    iget-object v2, p2, Lddo;->a:Loxb;

    .line 24
    iput-object v2, v0, Lbgg;->k:Loxb;

    .line 26
    invoke-virtual {v0}, Lbgg;->a()Lbga;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lbfs;->a(Lbga;)V

    .line 28
    iget-object v0, p0, Lbfv;->a:Lbfu;

    iget-object v1, p0, Lbfv;->a:Lbfu;

    .line 29
    iget-object v1, v1, Lbfs;->b:Lbgu;

    .line 30
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 31
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
