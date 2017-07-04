.class final Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnx;


# instance fields
.field private a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    .line 3
    new-instance v0, Ljod;

    iget-object v1, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0, v1}, Ljod;-><init>(Ljnx;Landroid/net/ConnectivityManager;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v3, :cond_1

    .line 47
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v0

    .line 47
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljnz;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljnz;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljnz;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    .line 15
    sget-object v1, Lmv;->a:Lmw;

    invoke-virtual {v1, v0}, Lmw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 16
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 30
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 33
    :goto_1
    :pswitch_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    .line 36
    iget-object v2, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljnz;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Ljnz;->a:Landroid/net/ConnectivityManager;

    .line 41
    sget-object v3, Lmv;->a:Lmw;

    invoke-virtual {v3, v2}, Lmw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    .line 42
    if-nez v2, :cond_0

    move v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 42
    goto :goto_0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_1
.end method
