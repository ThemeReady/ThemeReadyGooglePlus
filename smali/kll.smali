.class public Lkll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lknu;


# direct methods
.method public constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkll;->a:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lknu;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lkll;-><init>(Lknu;)V

    return-void
.end method


# virtual methods
.method public a(Lhpg;)V
    .locals 5

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkll;->a:Lknu;

    .line 4
    iget-object v0, v0, Lknu;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkpb;->a(Landroid/content/Context;)Lkpb;

    move-result-object v0

    iget-object v1, p0, Lkll;->a:Lknu;

    .line 6
    iget-object v1, v1, Lknu;->b:Landroid/content/Context;

    .line 7
    const v2, 0x7f11048a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpb;->a(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    new-instance v1, Lkng;

    iget-object v2, p0, Lkll;->a:Lknu;

    .line 10
    iget-object v2, v2, Lknu;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v2}, Lkng;-><init>(Landroid/content/Context;)V

    const-string v2, "poll_option_voter_models"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lkng;->a:Landroid/content/Intent;

    const-string v4, "poll_option_voter_models"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lkll;->a:Lknu;

    .line 18
    iget-object v2, v2, Lknu;->f:Lgvo;

    .line 19
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 20
    iget-object v3, v1, Lkng;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v2, "poll_option_voters_count"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object v2, v1, Lkng;->a:Landroid/content/Intent;

    const-string v3, "poll_option_voters_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lkll;->a:Lknu;

    .line 28
    iget-object v0, v0, Lknu;->c:Lmbz;

    .line 30
    iget-wide v2, v0, Lmbz;->e:J

    .line 32
    iget-object v0, v1, Lkng;->a:Landroid/content/Intent;

    const-string v4, "poll_number_of_votes"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lkll;->a:Lknu;

    .line 36
    iget-object v0, v0, Lknu;->b:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lkll;->a:Lknu;

    .line 39
    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    invoke-virtual {v0}, Lklr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 41
    iget-object v2, v1, Lkng;->a:Landroid/content/Intent;

    const-string v3, "card_width"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    :cond_1
    iget-object v0, p0, Lkll;->a:Lknu;

    .line 43
    iget-object v0, v0, Lknu;->b:Landroid/content/Context;

    .line 45
    iget-object v1, v1, Lkng;->a:Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
