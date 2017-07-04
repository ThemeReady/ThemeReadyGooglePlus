.class public final Lcom/google/android/libraries/social/notifications/scheduled/GunsScheduledTaskService;
.super Lgcq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgda;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/notifications/scheduled/GunsScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    const-class v0, Ljwy;

    .line 4
    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwy;

    .line 5
    iget-object v3, p1, Lgda;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 8
    check-cast v0, Ljwx;

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v2, "GnsTaskScheduledService"

    const-string v3, "Handler not found for tag: "

    .line 11
    iget-object v0, p1, Lgda;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 24
    :goto_1
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p1, v2}, Ljwx;->a(Lgda;Landroid/content/Context;)Ljtk;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljtk;->a()Ljtm;

    move-result-object v0

    invoke-virtual {v0}, Ljtm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :pswitch_0
    const-string v1, "GnsTaskScheduledService"

    const-string v3, "Transient failure for task: "

    .line 17
    iget-object v0, p1, Lgda;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljtk;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_1
    const-string v3, "GnsTaskScheduledService"

    const-string v4, "Permanent failure for task: "

    .line 21
    iget-object v0, p1, Lgda;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2}, Ljtk;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 23
    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lgcr;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lgcr;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcr;

    return-object v0
.end method
