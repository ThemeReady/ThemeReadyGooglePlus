.class final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazx;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lazx;->a:Lazw;

    .line 4
    iget-object v1, v0, Lazw;->b:Lbgu;

    .line 5
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 7
    invoke-interface {v1}, Lbga;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lazw;->b:Lbgu;

    .line 9
    iput-boolean v5, v2, Lbgu;->e:Z

    .line 11
    iget-object v2, v2, Lbgu;->a:Ljxw;

    .line 12
    invoke-interface {v2}, Ljxw;->a()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Lbga;->d()Lkhv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 17
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    iget-object v3, v0, Lazw;->c:Ldru;

    .line 19
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2}, Ldru;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    const-string v2, "resource_type"

    iget-object v3, v0, Lazw;->b:Lbgu;

    .line 21
    iget v3, v3, Lbgu;->f:I

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v2, v0, Lazw;->b:Lbgu;

    .line 24
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 25
    invoke-interface {v2}, Lbga;->g()Loxb;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    iget-object v3, v2, Loxb;->u:Lowv;

    if-eqz v3, :cond_0

    .line 27
    const-string v3, "geo_lat"

    iget-object v4, v2, Loxb;->u:Lowv;

    iget-object v4, v4, Lowv;->a:Ljava/lang/Double;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    const-string v3, "geo_lon"

    iget-object v2, v2, Loxb;->u:Lowv;

    iget-object v2, v2, Lowv;->b:Ljava/lang/Double;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lel;->a(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-virtual {v0, v1, v5}, Les;->overridePendingTransition(II)V

    .line 31
    :cond_1
    return-void
.end method
