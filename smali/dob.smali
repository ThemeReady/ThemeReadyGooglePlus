.class final Ldob;
.super Lkvx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvx",
        "<",
        "Loxf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;Lkvw;Lkvt;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldob;->a:Ldoa;

    invoke-direct {p0, p2, p3, p4}, Lkvx;-><init>(Lkvw;Lkvt;Lmwn;)V

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
            "Loxf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lkvx;->a(ILandroid/os/Bundle;)Ljk;

    .line 3
    new-instance v0, Ldnz;

    iget-object v1, p0, Ldob;->a:Ldoa;

    .line 4
    iget-object v1, v1, Ldoa;->ca:Lmtb;

    .line 5
    iget-object v2, p0, Ldob;->a:Ldoa;

    .line 6
    iget-object v2, v2, Ldoa;->d:Lgvo;

    .line 7
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldob;->a:Ldoa;

    .line 9
    iget-object v3, v3, Ldoa;->d:Lgvo;

    .line 10
    invoke-interface {v3}, Lgvo;->f()Lgvv;

    move-result-object v3

    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldnz;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Loxf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p2, Loxf;

    .line 14
    invoke-super {p0, p1, p2}, Lkvx;->a(Ljk;Ljava/lang/Object;)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 17
    iput-object p2, v0, Ldoa;->a:Loxf;

    .line 19
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 21
    iget-object v1, v0, Ldoa;->b:Lkyb;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Ldoa;->b:Lkyb;

    .line 23
    iget-object v2, v0, Ldoa;->a:Loxf;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldoa;->a:Loxf;

    iget-object v2, v2, Loxf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 24
    iget-object v0, v0, Ldoa;->a:Loxf;

    iget-object v0, v0, Loxf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lkyg;->a(Z)V

    .line 26
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
