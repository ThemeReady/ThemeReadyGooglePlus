.class final Lcgp;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcgn;


# direct methods
.method constructor <init>(Lcgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgp;->a:Lcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Ldas;

    iget-object v1, p0, Lcgp;->a:Lcgn;

    .line 4
    iget-object v1, v1, Lcgn;->ca:Lmtb;

    .line 5
    iget-object v3, p0, Lcgp;->a:Lcgn;

    iget v3, v3, Lcgn;->aI:I

    iget-object v4, p0, Lcgp;->a:Lcgn;

    .line 6
    iget-object v5, v4, Lcgn;->W:Ljava/lang/String;

    move-object v4, v2

    move-object v6, v2

    .line 7
    invoke-direct/range {v0 .. v6}, Ldas;-><init>(Landroid/content/Context;Ljava/util/List;ILjek;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p2, Landroid/database/Cursor;

    .line 11
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcgp;->a:Lcgn;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcgp;->a:Lcgn;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lcgn;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcgp;->a:Lcgn;

    .line 19
    iget-object v0, v0, Lcgn;->a:Ldau;

    .line 20
    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 21
    iget-object v1, p0, Lcgp;->a:Lcgn;

    iget-object v0, p0, Lcgp;->a:Lcgn;

    .line 22
    iget-object v2, v0, Lel;->K:Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v3, v1, Lcgn;->X:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 28
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v3, Limv;->i:Limx;

    .line 29
    invoke-virtual {v3}, Limv;->f()V

    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Lchc;->d(Landroid/view/View;)V

    .line 35
    iget-object v0, v1, Lcgn;->X:Limv;

    invoke-virtual {v1, v0}, Lchc;->a(Limv;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v3, v1, Lcgn;->X:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 32
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v3, Limv;->i:Limx;

    .line 33
    invoke-virtual {v3}, Limv;->f()V

    goto :goto_1
.end method
