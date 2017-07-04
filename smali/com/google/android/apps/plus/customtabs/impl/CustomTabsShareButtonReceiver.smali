.class public final Lcom/google/android/apps/plus/customtabs/impl/CustomTabsShareButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    .line 55
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6
    const-string v0, "activityId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ldqx;

    invoke-direct {v5, p1}, Ldqx;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhnf;

    invoke-direct {v0}, Lhnf;-><init>()V

    sget-object v6, Lbyk;->a:Lhne;

    .line 8
    invoke-virtual {v0, v6}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    .line 10
    iget-object v6, v5, Ldqx;->a:Landroid/content/Intent;

    .line 11
    sget-object v7, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    const-class v0, Ldql;

    .line 14
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    invoke-interface {v0, p1, v3}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.apps.plus.GOOGLE_PLUS_SHARE"

    .line 15
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "com.google.android.apps.plus.CONTENT_URL"

    .line 16
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v6, v5, Ldqx;->a:Landroid/content/Intent;

    const-string v7, "ReshareChooserActivityPeer-RESHARE"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    sget-object v6, Ldri;->j:Ldri;

    .line 22
    sget v0, Ljx;->eJ:I

    .line 23
    invoke-virtual {v6, v0, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lrwh;

    .line 26
    invoke-virtual {v0}, Lrwh;->c()V

    .line 27
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 28
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 30
    check-cast v0, Lrwh;

    .line 32
    invoke-virtual {v0, v3}, Lrwh;->d(I)Lrwh;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lrwh;->r(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lrwh;->t(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lrwh;->g(Z)Lrwh;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 40
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v2, v3, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 45
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 46
    throw v0

    .line 48
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Ldri;

    .line 49
    invoke-virtual {v5, v0}, Ldqx;->a(Ldri;)Ldqx;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ldqx;->a:Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
