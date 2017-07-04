.class final Ljqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Ljpw;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljpl;

.field private synthetic b:Ljqv;

.field private synthetic c:Lpd;

.field private synthetic d:Ljps;

.field private synthetic e:J

.field private synthetic f:Ljqm;


# direct methods
.method constructor <init>(Ljqm;Ljpl;Ljqv;Lpd;Ljps;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqp;->f:Ljqm;

    iput-object p2, p0, Ljqp;->a:Ljpl;

    iput-object p3, p0, Ljqp;->b:Ljqv;

    iput-object p4, p0, Ljqp;->c:Lpd;

    iput-object p5, p0, Ljqp;->d:Ljps;

    iput-wide p6, p0, Ljqp;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Ljqp;->f:Ljqm;

    iget-object v1, p0, Ljqp;->a:Ljpl;

    .line 4
    invoke-virtual {v0, v1}, Ljqm;->c(Ljpl;)V

    .line 5
    iget-object v0, p0, Ljqp;->f:Ljqm;

    .line 6
    invoke-virtual {v0}, Ljqm;->i()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ljqp;->f:Ljqm;

    iget-object v2, p0, Ljqp;->a:Ljpl;

    .line 9
    invoke-static {v2}, Ljqm;->b(Ljpl;)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Ljqp;->b:Ljqv;

    iget v3, v2, Ljqv;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljqv;->a:I

    .line 12
    iget-object v2, p0, Ljqp;->b:Ljqv;

    iget v3, v2, Ljqv;->b:I

    int-to-long v4, v3

    iget-object v3, p0, Ljqp;->a:Ljpl;

    .line 14
    iget-object v3, v3, Ljpl;->b:Ljava/util/Date;

    .line 15
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Ljqv;->b:I

    .line 16
    iget-object v0, p0, Ljqp;->a:Ljpl;

    .line 17
    iget-object v0, v0, Ljpl;->c:Ljpv;

    .line 18
    iget-object v1, p0, Ljqp;->b:Ljqv;

    iget-object v1, v1, Ljqv;->c:Ljpv;

    .line 19
    invoke-static {v0, v1}, Ljqm;->a(Ljpv;Ljpv;)V

    .line 20
    iget-object v1, p0, Ljqp;->f:Ljqm;

    iget-object v4, p0, Ljqp;->c:Lpd;

    iget-object v5, p0, Ljqp;->d:Ljps;

    iget-wide v6, p0, Ljqp;->e:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 23
    iget-wide v8, v1, Ljqm;->j:J

    sub-long v2, v8, v2

    .line 24
    cmp-long v0, v2, v12

    if-gtz v0, :cond_0

    .line 25
    sget-wide v2, Ljqm;->a:J

    .line 26
    iget-object v0, v1, Ljqm;->b:Landroid/content/Context;

    iget v1, v1, Ljqm;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;IJ)V

    .line 27
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljqm;->g()Ljpl;

    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v2, Ljpl;->a:Ljpt;

    .line 34
    invoke-interface {v0}, Ljpt;->a()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v4, v8}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqv;

    .line 36
    if-nez v0, :cond_7

    .line 37
    new-instance v3, Ljqv;

    invoke-direct {v3}, Ljqv;-><init>()V

    .line 38
    invoke-virtual {v4, v8, v3}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1
    invoke-virtual {v1, v2, v5}, Ljqm;->a(Ljpl;Ljps;)Lqyg;

    move-result-object v8

    new-instance v0, Ljqp;

    invoke-direct/range {v0 .. v7}, Ljqp;-><init>(Ljqm;Ljpl;Ljqv;Lpd;Ljps;J)V

    iget-object v1, v1, Ljqm;->h:Lqyj;

    invoke-static {v8, v0, v1}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Ljqp;->f:Ljqm;

    iget-object v2, p0, Ljqp;->a:Ljpl;

    .line 43
    invoke-static {v2}, Ljqm;->a(Ljpl;)Z

    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    iget-object v2, p0, Ljqp;->b:Ljqv;

    iget v3, v2, Ljqv;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljqv;->d:I

    .line 46
    iget-object v2, p0, Ljqp;->b:Ljqv;

    iget v3, v2, Ljqv;->e:I

    int-to-long v4, v3

    iget-object v3, p0, Ljqp;->a:Ljpl;

    .line 48
    iget-object v3, v3, Ljpl;->b:Ljava/util/Date;

    .line 49
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Ljqv;->e:I

    .line 50
    iget-object v0, p0, Ljqp;->a:Ljpl;

    .line 51
    iget-object v0, v0, Ljpl;->c:Ljpv;

    .line 52
    iget-object v1, p0, Ljqp;->b:Ljqv;

    iget-object v1, v1, Ljqv;->f:Ljpv;

    .line 53
    invoke-static {v0, v1}, Ljqm;->a(Ljpv;Ljpv;)V

    .line 54
    iget-object v1, p0, Ljqp;->f:Ljqm;

    iget-object v4, p0, Ljqp;->c:Lpd;

    iget-object v5, p0, Ljqp;->d:Ljps;

    iget-wide v6, p0, Ljqp;->e:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 57
    iget-wide v8, v1, Ljqm;->j:J

    sub-long v2, v8, v2

    .line 58
    cmp-long v0, v2, v12

    if-gtz v0, :cond_3

    .line 59
    sget-wide v2, Ljqm;->a:J

    .line 60
    iget-object v0, v1, Ljqm;->b:Landroid/content/Context;

    iget v1, v1, Ljqm;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;IJ)V

    .line 61
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljqm;->g()Ljpl;

    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :cond_4
    iget-object v0, v2, Ljpl;->a:Ljpt;

    .line 68
    invoke-interface {v0}, Ljpt;->a()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v4, v8}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqv;

    .line 70
    if-nez v0, :cond_6

    .line 71
    new-instance v3, Ljqv;

    invoke-direct {v3}, Ljqv;-><init>()V

    .line 72
    invoke-virtual {v4, v8, v3}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_2
    invoke-virtual {v1, v2, v5}, Ljqm;->a(Ljpl;Ljps;)Lqyg;

    move-result-object v8

    new-instance v0, Ljqp;

    invoke-direct/range {v0 .. v7}, Ljqp;-><init>(Ljqm;Ljpl;Ljqv;Lpd;Ljps;J)V

    iget-object v1, v1, Ljqm;->h:Lqyj;

    invoke-static {v8, v0, v1}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_5
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_1
.end method
