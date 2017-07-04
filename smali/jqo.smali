.class final Ljqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lqyg",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpd;

.field private synthetic b:Ljps;

.field private synthetic c:J

.field private synthetic d:Ljqm;


# direct methods
.method constructor <init>(Ljqm;Lpd;Ljps;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqo;->d:Ljqm;

    iput-object p2, p0, Ljqo;->a:Lpd;

    iput-object p3, p0, Ljqo;->b:Ljps;

    iput-wide p4, p0, Ljqo;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Ljqo;->d:Ljqm;

    iget-object v4, p0, Ljqo;->a:Lpd;

    iget-object v5, p0, Ljqo;->b:Ljps;

    iget-wide v6, p0, Ljqo;->c:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 6
    iget-wide v8, v1, Ljqm;->j:J

    sub-long v2, v8, v2

    .line 7
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_0

    .line 8
    sget-wide v2, Ljqm;->a:J

    .line 9
    iget-object v0, v1, Ljqm;->b:Landroid/content/Context;

    iget v1, v1, Ljqm;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;IJ)V

    .line 10
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljqm;->g()Ljpl;

    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    invoke-static {v10}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v2, Ljpl;->a:Ljpt;

    .line 17
    invoke-interface {v0}, Ljpt;->a()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v4, v8}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqv;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v3, Ljqv;

    invoke-direct {v3}, Ljqv;-><init>()V

    .line 21
    invoke-virtual {v4, v8, v3}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    invoke-virtual {v1, v2, v5}, Ljqm;->a(Ljpl;Ljps;)Lqyg;

    move-result-object v8

    new-instance v0, Ljqp;

    invoke-direct/range {v0 .. v7}, Ljqp;-><init>(Ljqm;Ljpl;Ljqv;Lpd;Ljps;J)V

    iget-object v1, v1, Ljqm;->h:Lqyj;

    invoke-static {v8, v0, v1}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method
