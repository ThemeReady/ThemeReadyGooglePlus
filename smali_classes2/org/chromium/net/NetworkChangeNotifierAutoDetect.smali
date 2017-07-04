.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final b:Ltoe;

.field public final c:Ltof;

.field public d:Ltnw;

.field public e:Ltog;

.field public final f:Ltnx;

.field public final g:Landroid/net/NetworkRequest;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Landroid/os/Looper;

.field private l:Landroid/os/Handler;

.field private m:Ltod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltoe;Ltof;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v4, 0x15

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    .line 5
    new-instance v0, Ltnw;

    .line 6
    invoke-static {}, Lhc;->bq()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 7
    new-instance v0, Ltog;

    invoke-static {}, Lhc;->bq()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltog;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 9
    new-instance v0, Ltnx;

    .line 10
    invoke-direct {v0, p0}, Ltnx;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 11
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    .line 12
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    .line 19
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltog;

    .line 21
    iget-object v0, v0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    move-object v1, v2

    .line 33
    :goto_1
    if-nez v1, :cond_5

    .line 34
    new-instance v0, Ltod;

    invoke-direct {v0, v6, v7, v7, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    .line 42
    :goto_2
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ltod;

    .line 43
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 44
    iput-boolean v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 45
    iput-boolean v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 46
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ltof;

    .line 47
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ltof;

    invoke-virtual {v0, p0}, Ltof;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 48
    iput-boolean v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 49
    return-void

    .line 16
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    .line 17
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_2

    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_3

    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_4

    move-object v1, v2

    .line 30
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 36
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_6
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 40
    invoke-virtual {v3}, Ltog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_7
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 105
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 115
    :goto_0
    :pswitch_1
    return v0

    .line 106
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 109
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 110
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 114
    goto :goto_0

    .line 111
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 112
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 133
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Ltnw;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 87
    .line 88
    iget-object v0, p0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    new-array v0, v4, [Landroid/net/Network;

    .line 92
    :cond_0
    array-length v5, v0

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 93
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    iget-object v2, p0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {v6}, Ltnw;->c(Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v4

    .line 104
    :goto_1
    return-object v0

    .line 102
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aput-object v6, v0, v1

    move v1, v2

    .line 103
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lhc;->bq()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 59
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltnx;

    .line 61
    iget-object v0, v0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final b()Ltod;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltog;

    .line 65
    iget-object v0, v0, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    move-object v1, v2

    .line 77
    :goto_0
    if-nez v1, :cond_4

    .line 78
    new-instance v0, Ltod;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v6, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    .line 86
    :goto_1
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_2

    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_3

    move-object v1, v2

    .line 74
    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 75
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 80
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_5
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 84
    invoke-virtual {v3}, Ltog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_6
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Ltod;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltod;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ltod;

    invoke-virtual {v2}, Ltod;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, v0, Ltod;->a:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ltod;

    .line 123
    iget-object v2, v2, Ltod;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    invoke-virtual {v0}, Ltod;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ltoe;->a(I)V

    .line 126
    :cond_1
    invoke-virtual {v0}, Ltod;->a()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ltod;

    invoke-virtual {v2}, Ltod;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 127
    invoke-virtual {v0}, Ltod;->b()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ltod;

    invoke-virtual {v2}, Ltod;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 128
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    invoke-virtual {v0}, Ltod;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ltoe;->b(I)V

    .line 129
    :cond_3
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:Ltod;

    .line 130
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ltnv;

    invoke-direct {v0, p0}, Ltnv;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method
