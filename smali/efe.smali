.class Lefe;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ledz;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefe;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lefe;->b:Ledz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 40
    .line 41
    iget-boolean v0, p0, Lefe;->c:Z

    .line 42
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 43
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 44
    const-string v2, "Unregistering connectivity change receiver"

    .line 45
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iput-boolean v6, p0, Lefe;->c:Z

    iput-boolean v6, p0, Lefe;->d:Z

    .line 47
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 48
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 49
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 50
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 51
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v4, v0, Ledz;->e:Lefd;

    .line 52
    const-string v6, "Failed to unregister the network broadcast receiver"

    .line 53
    const/4 v5, 0x6

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 57
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 58
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 1
    .line 3
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 4
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 6
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 7
    iget-object v2, v0, Ledz;->g:Ledt;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->g:Ledt;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lefe;->b:Ledz;

    .line 10
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 11
    const-string v2, "NetworkBroadcastReceiver received action"

    move-object v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lefe;->b()Z

    move-result v6

    iget-boolean v0, p0, Lefe;->d:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, p0, Lefe;->d:Z

    .line 14
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 15
    iget-object v2, v0, Ledz;->g:Ledt;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->g:Ledt;

    .line 17
    const-string v2, "Network connectivity status changed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v4

    .line 18
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ledy;->b:Ledz;

    .line 21
    iget-object v2, v1, Ledz;->f:Lfmv;

    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ledz;->f:Lfmv;

    .line 22
    new-instance v2, Ledu;

    invoke-direct {v2, v0, v6}, Ledu;-><init>(Ledt;Z)V

    .line 23
    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v2}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lefe;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 26
    iget-object v2, v0, Ledz;->g:Ledt;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->g:Ledt;

    .line 28
    const-string v2, "Radio powered up"

    move-object v3, v4

    move-object v5, v4

    .line 29
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lefl;->n()V

    .line 32
    iget-object v1, v0, Ledy;->b:Ledz;

    .line 33
    iget-object v1, v1, Ledz;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Ledb;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ledc;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Ledc;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ledt;->a(Leez;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lefe;->b:Ledz;

    .line 36
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 37
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 38
    const/4 v1, 0x5

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
