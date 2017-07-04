.class public abstract Ltof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ltof;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    .line 7
    :cond_0
    invoke-static {}, Lhc;->bq()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 8
    iput-boolean v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 9
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    .line 11
    iget-object v4, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 12
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 14
    invoke-static {v4, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltnw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 16
    iput-object v6, v0, Ltnx;->a:Landroid/net/Network;

    .line 17
    array-length v5, v4

    if-ne v5, v1, :cond_1

    .line 18
    iget-object v1, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 21
    aget-object v5, v4, v2

    .line 22
    iget-object v1, v1, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    aget-object v1, v4, v2

    iput-object v1, v0, Ltnx;->a:Landroid/net/Network;

    .line 26
    :cond_1
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    iget-object v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    .line 27
    iget-object v0, v0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 30
    invoke-static {v0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltnw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 31
    array-length v1, v0

    new-array v1, v1, [J

    .line 32
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 33
    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 7
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    invoke-virtual {v0, v1}, Ltoe;->a([J)V

    .line 36
    :cond_4
    return-void
.end method

.method public a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ltof;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 38
    return-void
.end method

.method public abstract b()V
.end method
