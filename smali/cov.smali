.class public final Lcov;
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
        "Lbuj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcoo;


# direct methods
.method protected constructor <init>(Lcoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcov;->a:Lcoo;

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
            "Lbuj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcov;->a:Lcoo;

    iget-object v0, v0, Lcoo;->ag:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcpo;

    iget-object v2, p0, Lcov;->a:Lcoo;

    .line 5
    iget-object v2, v2, Lcoo;->ca:Lmtb;

    .line 6
    iget-object v3, p0, Lcov;->a:Lcoo;

    iget-object v3, v3, Lcoo;->ag:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcpo;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lbuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    check-cast p2, Lbuj;

    .line 9
    iget-object v0, p0, Lcov;->a:Lcoo;

    iget-boolean v0, v0, Lcoo;->W:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 11
    :cond_0
    iget-object v0, p0, Lcov;->a:Lcoo;

    iput-boolean v4, v0, Lcoo;->aa:Z

    .line 12
    iget-object v0, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgi;->a(I)V

    .line 13
    iget-object v0, p2, Lbuj;->d:Lomn;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0, p2}, Lcoo;->a(Lbuj;)V

    .line 15
    iget-object v0, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0}, Lcoo;->D()V

    .line 16
    iget-object v0, p0, Lcov;->a:Lcoo;

    invoke-virtual {v0}, Lcoo;->E()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcov;->a:Lcoo;

    iget-object v1, p0, Lcov;->a:Lcoo;

    .line 18
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v1}, Lcoo;->e(Landroid/view/View;)V

    .line 20
    return-void
.end method
