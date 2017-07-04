.class final Lcmh;
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
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmh;->a:Lcmg;

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
    iget-object v0, p0, Lcmh;->a:Lcmg;

    iget-object v0, v0, Lcmg;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcmh;->a:Lcmg;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcmh;->a:Lcmg;

    const-string v0, "destination_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7
    iput-object v0, v3, Lcmg;->W:Landroid/content/Intent;

    .line 9
    const-string v0, "circle_actor_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    new-instance v0, Lifb;

    iget-object v3, p0, Lcmh;->a:Lcmg;

    iget-object v3, v3, Lcmg;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 11
    invoke-static {v2}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lifb;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_0
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
    .line 13
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 15
    iget-object v0, p0, Lcmh;->a:Lcmg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmg;->ac:Z

    .line 16
    iget-object v0, p0, Lcmh;->a:Lcmg;

    .line 17
    iget-object v0, v0, Lcmg;->c:Lcmi;

    .line 18
    invoke-virtual {v0, p2}, Lvj;->a(Landroid/database/Cursor;)V

    .line 19
    iget-object v0, p0, Lcmh;->a:Lcmg;

    .line 20
    iget-object v0, v0, Lcmg;->c:Lcmi;

    .line 21
    invoke-virtual {v0}, Lcmi;->notifyDataSetChanged()V

    .line 22
    iget-object v0, p0, Lcmh;->a:Lcmg;

    iget-object v1, p0, Lcmh;->a:Lcmg;

    .line 23
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Lcmn;->K()V

    .line 25
    return-void
.end method
