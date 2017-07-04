.class final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbbw;


# direct methods
.method constructor <init>(Lbbw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbby;->a:Lbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbby;->a:Lbbw;

    .line 4
    iget-object v0, v0, Lbbw;->ca:Lmtb;

    .line 5
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lraw;->k:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lbby;->a:Lbbw;

    .line 8
    iget-object v3, v3, Lbbw;->ca:Lmtb;

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 11
    iget-object v0, p0, Lbby;->a:Lbbw;

    .line 12
    iget-object v0, v0, Lbbw;->a:Lbgu;

    .line 14
    iget-object v1, v0, Lbgu;->b:Lbga;

    .line 16
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lbby;->a:Lbbw;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/Context;Ljek;)Z

    .line 40
    :goto_1
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbby;->a:Lbbw;

    .line 21
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 22
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 23
    iget-object v2, p0, Lbby;->a:Lbbw;

    .line 24
    iget-object v2, v2, Lel;->u:Lfd;

    .line 25
    iget-object v3, p0, Lbby;->a:Lbbw;

    const v4, 0x7f110365

    .line 27
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lhc;->a(Lez;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lbby;->a:Lbbw;

    iget-object v3, p0, Lbby;->a:Lbbw;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    .line 32
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v3, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 33
    const-string v5, "op"

    const/16 v6, 0x67

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v0, "media"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    iput-object v0, v2, Lbbw;->b:Ljava/lang/Integer;

    goto :goto_1
.end method
