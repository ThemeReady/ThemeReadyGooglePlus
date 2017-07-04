.class public final Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 85
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 86
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 88
    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-static {p1, v3}, Ljvg;->a(Landroid/content/Context;Lgvv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Invalid recipientOid: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x1

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a([B)Lnkq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    if-nez p0, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 107
    :cond_0
    :try_start_0
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    .line 108
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 109
    check-cast v0, Lnkq;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v2, "GcmMessageReceivedHandler"

    const-string v3, "Failed to parse payload to it\'s proto form."

    invoke-static {v2, v3, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 112
    goto :goto_0
.end method

.method static a(Landroid/content/Context;I[Lnje;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    const-string v2, "GcmMessageReceivedHandler"

    const-string v3, "Processing %d notifications."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v2, Ljtn;->c:Ljtn;

    .line 71
    invoke-static {p0, p1, v2, p2, v6}, Ljwf;->a(Landroid/content/Context;ILjtn;[Lnje;Z)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    cmp-long v2, p3, v8

    if-ltz v2, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 75
    sub-long v0, p3, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 76
    :cond_0
    const-class v0, Ljsu;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 77
    invoke-interface {v0, p1, v6, p3, p4}, Ljsu;->a(IZJ)V

    .line 78
    const-class v0, Lisq;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    sget-object v1, Ljvy;->a:Landroid/net/Uri;

    .line 79
    invoke-interface {v0, v1}, Lisq;->a(Landroid/net/Uri;)V

    .line 80
    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lnkq;IJ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p2, Lnkq;->c:Lnkp;

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Ljwt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    .line 33
    iget-object v1, p2, Lnkq;->c:Lnkp;

    iget v1, v1, Lnkp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 43
    const-string v0, "GcmMessageReceivedHandler"

    const-string v1, "Got UNKNOWN instruction in heavy tickle."

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 34
    :pswitch_0
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Got SYNC instruction in heavy tickle."

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljst;->a:Ljst;

    sget-object v2, Ljtn;->c:Ljtn;

    invoke-interface {v0, p3, v1, v2}, Ljwt;->a(ILjst;Ljtn;)V

    goto :goto_0

    .line 37
    :pswitch_1
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Got COMPLTE_SYNC instruction in heavy tickle."

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Ljst;->a:Ljst;

    sget-object v2, Ljtn;->c:Ljtn;

    invoke-interface {v0, p3, v1, v2}, Ljwt;->b(ILjst;Ljtn;)V

    goto :goto_0

    .line 40
    :pswitch_2
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Got FETCH_BY_KEY instruction in heavy tickle."

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p2, Lnkq;->c:Lnkp;

    iget-object v1, v1, Lnkp;->b:[Ljava/lang/String;

    sget-object v2, Ljtn;->c:Ljtn;

    invoke-interface {v0, p3, v1, v2}, Ljwt;->a(I[Ljava/lang/String;Ljtn;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, p2, Lnkq;->b:[Lnje;

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    .line 47
    invoke-static {p1, p3, v5, p4, p5}, Ljvg;->a(Landroid/content/Context;I[Lnje;J)V

    goto :goto_0

    .line 49
    :cond_1
    const-class v0, Ljwt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    .line 50
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    const-class v1, Ljxe;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxe;

    invoke-virtual {v1, v2}, Ljxe;->a(I)Ljxd;

    move-result-object v9

    .line 52
    new-instance v1, Ljvh;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Ljvh;-><init>(Ljvg;Landroid/content/Context;I[Lnje;JLjava/util/concurrent/CountDownLatch;)V

    .line 53
    iget-object v2, v9, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p4, p5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const-string v1, "GcmMessageReceivedHandler"

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout while processing GCM message ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v5}, Ljvg;->a([Lnje;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljtn;->c:Ljtn;

    .line 58
    invoke-interface {v0, p3, v1, v2}, Ljwt;->a(I[Ljava/lang/String;Ljtn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    invoke-virtual {v9}, Ljxd;->a()V

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Thread interrupted while processing GCM message."

    invoke-static {v1, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Ljvg;->a([Lnje;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljtn;->c:Ljtn;

    invoke-interface {v0, p3, v1, v2}, Ljwt;->a(I[Ljava/lang/String;Ljtn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v9}, Ljxd;->a()V

    goto/16 :goto_0

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljxd;->a()V

    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lgvv;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 94
    const-class v0, Lfxo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    .line 95
    :try_start_0
    const-string v2, "account_name"

    invoke-interface {p1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.native"

    invoke-interface {v0, v2, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v2, "GcmMessageReceivedHandler"

    const-string v3, "IOException getting auth token."

    invoke-static {v2, v3, v0}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Error getting auth token."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "GcmMessageReceivedHandler"

    const-string v2, "Failed to parse payload string into bytes."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lnje;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 113
    array-length v1, p0

    new-array v3, v1, [Ljava/lang/String;

    .line 115
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 116
    add-int/lit8 v2, v1, 0x1

    iget-object v5, v5, Lnje;->a:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 118
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    const-string v0, "com.google.android.libraries.social.notifications.impl.GCM_MESSAGE_RECEIVED"

    .line 120
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string v1, "ht"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v0, "GcmMessageReceivedHandler"

    const-string v1, "Intent did not contain the payload key."

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Ljz;->a(Landroid/content/Intent;)Z

    .line 29
    return-void

    .line 7
    :cond_1
    :try_start_1
    const-string v1, "ht"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljvg;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljvg;->a([B)Lnkq;

    move-result-object v2

    .line 9
    const-string v1, "GcmMessageReceivedHandler"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received payload: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-eqz v2, :cond_4

    iget-object v1, v2, Lnkq;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    :goto_1
    if-nez v0, :cond_2

    .line 13
    const-string v0, "GcmMessageReceivedHandler"

    const-string v1, "Intent did not contain a valid payload."

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 17
    :cond_2
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v2, Lnkq;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Ljvg;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 19
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 21
    const-class v0, Lgvt;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 22
    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v4, "GCM_ENABLED"

    invoke-interface {v1, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-interface {v0, v3}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "GCM_ENABLED"

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1, v4}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgvw;->d()I

    .line 26
    :cond_3
    const-string v0, "com.google.android.libraries.social.notifications.timeout_ms"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Ljvg;->a(Landroid/content/Context;Lnkq;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-static {p1}, Ljz;->a(Landroid/content/Intent;)Z

    throw v0

    .line 11
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
