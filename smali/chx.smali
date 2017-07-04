.class final Lchx;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchx;->a:Lcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lchx;->a:Lcht;

    .line 5
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 6
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lbvk;

    iget-object v2, p0, Lchx;->a:Lcht;

    .line 9
    iget-object v2, v2, Lcht;->ca:Lmtb;

    .line 10
    iget-object v3, p0, Lchx;->a:Lcht;

    iget-object v3, v3, Lcht;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lbvk;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lchx;->a:Lcht;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcht;->d:Z

    .line 16
    iget-object v0, p0, Lchx;->a:Lcht;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lchx;->a:Lcht;

    iget-object v0, v0, Lcht;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 18
    :cond_0
    return-void
.end method
