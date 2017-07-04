.class final Lcnq;
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
.field private synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnq;->a:Lcnp;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcnq;->a:Lcnp;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    const-string v2, "circle_actor_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    new-instance v2, Lifb;

    iget-object v3, p0, Lcnq;->a:Lcnp;

    iget-object v3, v3, Lcnp;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 6
    invoke-static {v1}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lifb;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    return-object v2
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
    .line 8
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p2, Landroid/database/Cursor;

    .line 10
    iget-object v0, p0, Lcnq;->a:Lcnp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcnp;->ac:Z

    .line 11
    iget-object v0, p0, Lcnq;->a:Lcnp;

    .line 12
    iget-object v0, v0, Lcnp;->c:Lcnr;

    .line 13
    invoke-virtual {v0, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 14
    iget-object v0, p0, Lcnq;->a:Lcnp;

    .line 15
    iget-object v0, v0, Lcnp;->c:Lcnr;

    .line 16
    invoke-virtual {v0}, Lcnr;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcnq;->a:Lcnp;

    iget-object v1, p0, Lcnq;->a:Lcnp;

    .line 18
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Lcmn;->K()V

    .line 20
    return-void
.end method
