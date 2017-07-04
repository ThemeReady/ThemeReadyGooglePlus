.class public final Ltnx;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltnx;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltnx;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Ltnx;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v2, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 9
    iget-object v2, v2, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 14
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 15
    invoke-static {p1}, Ltnw;->c(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 19
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 21
    iget-object v0, v0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Ltnx;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    iput-object p1, p0, Ltnx;->a:Landroid/net/Network;

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 29
    iget-object v0, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 30
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 31
    invoke-virtual {v0, p1}, Ltnw;->b(Landroid/net/Network;)I

    move-result v4

    .line 32
    iget-object v6, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Ltny;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltny;-><init>(Ltnx;JIZ)V

    .line 33
    invoke-virtual {v6, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ltnx;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 39
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 40
    invoke-virtual {v2, p1}, Ltnw;->b(Landroid/net/Network;)I

    move-result v2

    .line 41
    iget-object v3, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v4, Ltnz;

    invoke-direct {v4, p0, v0, v1, v2}, Ltnz;-><init>(Ltnx;JI)V

    .line 42
    invoke-virtual {v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltnx;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, Ltoa;

    invoke-direct {v3, p0, v0, v1}, Ltoa;-><init>(Ltnx;J)V

    .line 48
    invoke-virtual {v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ltnx;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Ltob;

    invoke-direct {v1, p0, p1}, Ltob;-><init>(Ltnx;Landroid/net/Network;)V

    .line 53
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Ltnx;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ltnx;->a:Landroid/net/Network;

    .line 56
    iget-object v0, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 57
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 59
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltnw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 60
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 61
    invoke-virtual {p0, v3}, Ltnx;->onAvailable(Landroid/net/Network;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Ltod;

    move-result-object v0

    invoke-virtual {v0}, Ltod;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Ltoc;

    invoke-direct {v2, p0, v0}, Ltoc;-><init>(Ltnx;I)V

    .line 65
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
