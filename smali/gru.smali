.class public final Lgru;
.super Ltoq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ltoq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ltop;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lgqx;->a:Lgqx;

    .line 6
    iget-object v0, v0, Lgqx;->b:Lgqy;

    invoke-interface {v0}, Lgqy;->b()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ltop;->b()Ltor;

    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 14
    new-instance v6, Lgqo;

    invoke-virtual {p1}, Ltop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lgqo;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ltop;->d()Ltoz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ltop;->d()Ltoz;

    move-result-object v0

    invoke-virtual {v0}, Ltoz;->e()Ljava/util/Map;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const-string v7, "Content-Type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lgqo;->i:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v5}, Ltor;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v5}, Ltor;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v6, Lgqo;->d:I

    .line 23
    :cond_3
    invoke-virtual {v5}, Ltor;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v5}, Ltor;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v6, Lgqo;->e:I

    .line 25
    :cond_4
    invoke-virtual {v5}, Ltor;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v5}, Ltor;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lgqo;->b:J

    .line 27
    :cond_5
    invoke-virtual {v5}, Ltor;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v5}, Ltor;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lgqo;->c:J

    .line 29
    :cond_6
    invoke-virtual {p1}, Ltop;->d()Ltoz;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Ltoz;->b()I

    move-result v5

    .line 32
    if-ltz v5, :cond_7

    .line 33
    iput v5, v6, Lgqo;->h:I

    .line 34
    :cond_7
    invoke-virtual {v0}, Ltoz;->f()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 36
    iput-object v0, v6, Lgqo;->g:Ljava/lang/String;

    .line 37
    :cond_8
    invoke-virtual {p1}, Ltop;->c()I

    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 44
    :goto_1
    iput v0, v6, Lgqo;->m:I

    .line 45
    invoke-virtual {p1}, Ltop;->e()Lffg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p1}, Ltop;->e()Lffg;

    move-result-object v0

    instance-of v0, v0, Ltoh;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p1}, Ltop;->e()Lffg;

    move-result-object v0

    check-cast v0, Ltoh;

    invoke-virtual {v0}, Ltoh;->h()I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_1

    move v2, v4

    .line 64
    :goto_2
    :pswitch_0
    iput v2, v6, Lgqo;->l:I

    .line 72
    :cond_9
    :goto_3
    sget-object v0, Lgqx;->a:Lgqx;

    .line 74
    iget-object v0, v0, Lgqx;->b:Lgqy;

    invoke-interface {v0, v6}, Lgqy;->a(Lgqo;)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 39
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 40
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 41
    goto :goto_1

    :pswitch_4
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/4 v2, 0x4

    goto :goto_2

    .line 54
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_2

    .line 55
    :pswitch_7
    const/4 v2, 0x6

    goto :goto_2

    .line 56
    :pswitch_8
    const/4 v2, 0x7

    goto :goto_2

    .line 57
    :pswitch_9
    const/16 v2, 0x8

    goto :goto_2

    .line 58
    :pswitch_a
    const/16 v2, 0x9

    goto :goto_2

    .line 59
    :pswitch_b
    const/16 v2, 0xa

    goto :goto_2

    .line 60
    :pswitch_c
    const/16 v2, 0xb

    goto :goto_2

    .line 61
    :pswitch_d
    const/16 v2, 0xc

    goto :goto_2

    .line 66
    :cond_a
    invoke-virtual {p1}, Ltop;->e()Lffg;

    move-result-object v0

    instance-of v0, v0, Ltnh;

    if-eqz v0, :cond_b

    .line 68
    iput v1, v6, Lgqo;->l:I

    goto :goto_3

    .line 71
    :cond_b
    iput v4, v6, Lgqo;->l:I

    goto :goto_3

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
