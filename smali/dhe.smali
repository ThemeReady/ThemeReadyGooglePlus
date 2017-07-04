.class final Ldhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhd;


# direct methods
.method constructor <init>(Ldhd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhe;->a:Ldhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 3
    iget-object v0, v0, Ldhd;->d:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v2, Lkrg;

    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 7
    iget-object v0, v0, Ldhd;->U:Landroid/content/Context;

    .line 8
    invoke-direct {v2, v0}, Lkrg;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 10
    iget v0, v0, Ldhd;->f:I

    .line 12
    iget-object v3, v2, Lkrg;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 16
    iget-object v0, v0, Ldhd;->d:Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lkrg;->a:Landroid/content/Intent;

    const-string v4, "profile_gaia_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 21
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v3, v2, Lkrg;->a:Landroid/content/Intent;

    const-string v4, "profile_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 26
    iget-object v0, v0, Ldhd;->a:Lkqw;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 30
    iget-object v0, v0, Ldhd;->a:Lkqw;

    .line 31
    iget-object v0, v0, Lkqw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 33
    iget-object v0, v0, Ldhd;->a:Lkqw;

    .line 34
    iget-object v0, v0, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    iget-object v3, v2, Lkrg;->a:Landroid/content/Intent;

    const-string v4, "has_collexions"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v0, v2, Lkrg;->a:Landroid/content/Intent;

    const-string v3, "has_squares"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :cond_1
    iget-object v1, v2, Lkrg;->a:Landroid/content/Intent;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 46
    iget-object v0, v0, Ldhd;->U:Landroid/content/Context;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 49
    iget-object v2, v0, Ldhd;->U:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Ldhe;->a:Ldhd;

    .line 52
    iget-object v0, v0, Ldhd;->U:Landroid/content/Context;

    .line 53
    const-class v3, Lhke;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    .line 54
    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
