.class final Ltnr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ltnq;


# direct methods
.method constructor <init>(Ltnq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltnr;->b:Ltnq;

    iput-object p2, p0, Ltnr;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ltnr;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Ltnr;->b:Ltnq;

    .line 4
    iget-object v0, v0, Ltnq;->a:Ltns;

    .line 5
    iget-object v0, v0, Ltns;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Ltnr;->b:Ltnq;

    .line 6
    iget-object v1, v1, Ltnq;->a:Ltns;

    .line 7
    iget-object v1, v1, Ltns;->e:Landroid/accounts/Account;

    iget-object v2, p0, Ltnr;->b:Ltnq;

    .line 9
    iget-object v2, v2, Ltnq;->a:Ltns;

    .line 10
    iget-object v2, v2, Ltns;->d:Ljava/lang/String;

    iget-object v3, p0, Ltnr;->b:Ltnq;

    .line 11
    iget-object v3, v3, Ltnq;->a:Ltns;

    .line 12
    iget-object v3, v3, Ltns;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Ltnq;

    iget-object v6, p0, Ltnr;->b:Ltnq;

    iget-object v6, v6, Ltnq;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Ltnr;->b:Ltnq;

    .line 14
    iget-object v7, v7, Ltnq;->a:Ltns;

    .line 15
    invoke-direct {v5, v6, v7}, Ltnq;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltns;)V

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 17
    return-void
.end method
