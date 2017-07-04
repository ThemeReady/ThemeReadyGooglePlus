.class final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcso;


# direct methods
.method constructor <init>(Lcso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsp;->a:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmtb;

    .line 4
    iget-object v2, v0, Lmtb;->a:Lmsx;

    .line 6
    const-class v1, Lgvo;

    invoke-virtual {v2, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    .line 7
    new-instance v3, Ljba;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v4, Ljck;

    .line 9
    iget-object v5, v3, Ljba;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Ljba;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const-class v3, Lcsv;

    .line 15
    invoke-virtual {v2, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsv;

    .line 17
    invoke-interface {v1}, Lgvo;->c()I

    move-result v3

    .line 18
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v4, "gaia_id"

    invoke-interface {v1, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v2, v0, v3, v1}, Lcsv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 20
    iget-object v1, p0, Lcsp;->a:Lcso;

    .line 22
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 24
    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 28
    :goto_2
    instance-of v0, v1, Lcst;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 29
    check-cast v0, Lcst;

    .line 30
    invoke-interface {v0, v2}, Lcst;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-class v0, Lhke;

    .line 33
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method
