.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lorg/chromium/net/NetworkChangeNotifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmp",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field private e:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ltmp;

    invoke-direct {v0}, Ltmp;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ltmp;

    .line 5
    return-void
.end method

.method private final a(IJ)V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/Long;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 170
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JIJ)V

    move v1, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->c:Ltmp;

    invoke-virtual {v0}, Ltmp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 174
    :cond_1
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 157
    .line 158
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 159
    const/4 v1, 0x0

    new-instance v2, Ltoo;

    invoke-direct {v2}, Ltoo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 160
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 161
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 162
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 151
    .line 152
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 153
    const/4 v1, 0x0

    new-instance v2, Ltoo;

    invoke-direct {v2}, Ltoo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 154
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 155
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 156
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 127
    .line 128
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 129
    const/4 v1, 0x0

    new-instance v2, Ltoo;

    invoke-direct {v2}, Ltoo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 130
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 131
    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->a(JI)V

    .line 132
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 139
    .line 140
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 141
    const/4 v1, 0x0

    new-instance v2, Ltoo;

    invoke-direct {v2}, Ltoo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 142
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 143
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 144
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 133
    .line 134
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 135
    const/4 v1, 0x0

    new-instance v2, Ltoo;

    invoke-direct {v2}, Ltoo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 136
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 137
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->a(J)V

    .line 138
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 145
    .line 146
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 147
    const/4 v1, 0x0

    new-instance v2, Ltoo;

    invoke-direct {v2}, Ltoo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 148
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 149
    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->a([J)V

    .line 150
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    .line 115
    sget-object v3, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 116
    new-instance v4, Ltoo;

    invoke-direct {v4}, Ltoo;-><init>()V

    invoke-virtual {v3, v1, v4}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 117
    sget-object v4, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 119
    iget v3, v4, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    if-eq v3, v0, :cond_2

    move v3, v2

    .line 120
    :goto_0
    if-eq v3, p0, :cond_1

    .line 121
    if-eqz p0, :cond_0

    move v0, v1

    .line 122
    :cond_0
    iput v0, v4, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 124
    invoke-virtual {v4}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v6

    invoke-direct {v4, v0, v6, v7}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 125
    if-eqz p0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 126
    :cond_1
    return-void

    :cond_2
    move v3, v1

    .line 119
    goto :goto_0

    :cond_3
    move v1, v2

    .line 125
    goto :goto_1
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(JIJ)V
.end method

.method private native nativeNotifyMaxBandwidthChanged(JI)V
.end method

.method private native nativeNotifyOfNetworkConnect(JJI)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JJ)V
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[J)V
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 163
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 165
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 166
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JJ)V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 9

    .prologue
    .line 179
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JJI)V

    move v2, v7

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public final a(ZLtof;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_8

    .line 73
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Ltoe;

    invoke-direct {v1, p0}, Ltoe;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {v0, v1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Ltoe;Ltof;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 75
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 77
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    iget-object v3, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltog;

    .line 79
    iget-object v0, v1, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    move-object v1, v2

    .line 91
    :goto_0
    if-nez v1, :cond_5

    .line 92
    new-instance v0, Ltod;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v6, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    .line 101
    :goto_1
    invoke-virtual {v0}, Ltod;->a()I

    move-result v1

    .line 102
    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    .line 104
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->a(IJ)V

    .line 105
    invoke-virtual {v0}, Ltod;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 113
    :cond_0
    :goto_2
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_2

    move-object v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_3

    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_4

    move-object v1, v2

    .line 88
    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_6
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 98
    invoke-virtual {v3}, Ltog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_7
    new-instance v0, Ltod;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_8
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 110
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Ltof;

    invoke-virtual {v1}, Ltof;->b()V

    .line 111
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    .line 112
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    goto :goto_2
.end method

.method public final a([J)V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[J)V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JI)V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 12
    iget-object v2, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    iget-object v4, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltog;

    .line 14
    iget-object v0, v2, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    move-object v2, v3

    .line 26
    :goto_1
    if-nez v2, :cond_5

    .line 27
    new-instance v0, Ltod;

    invoke-direct {v0, v1, v7, v7, v3}, Ltod;-><init>(ZIILjava/lang/String;)V

    .line 35
    :goto_2
    invoke-virtual {v0}, Ltod;->b()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_2

    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v5, :cond_3

    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v2

    if-eq v2, v6, :cond_4

    move-object v2, v3

    .line 23
    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 29
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ltod;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v1, v3, v2}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance v0, Ltod;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 33
    invoke-virtual {v4}, Ltog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v1, v2, v3}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_7
    new-instance v0, Ltod;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-direct {v0, v6, v1, v2, v3}, Ltod;-><init>(ZIILjava/lang/String;)V

    goto :goto_2
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 36
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v2, :cond_1

    .line 55
    :cond_0
    return-wide v0

    .line 36
    :cond_1
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 39
    iget-object v3, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    .line 40
    iget-object v2, v3, Ltnw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltnw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v5

    .line 47
    array-length v6, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 48
    invoke-virtual {v3, v7}, Ltnw;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 51
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_3

    .line 52
    :cond_2
    invoke-static {v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_1

    new-array v0, v1, [J

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifier;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 58
    new-array v0, v1, [J

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltnw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 60
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 62
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 63
    add-int/lit8 v7, v2, 0x1

    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 64
    add-int/lit8 v2, v7, 0x1

    iget-object v8, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Ltnw;

    invoke-virtual {v8, v6}, Ltnw;->b(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v0, v7

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeNativeObserver(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
