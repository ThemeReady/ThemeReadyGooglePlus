.class public final Lgqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgud;

.field public final b:I

.field private c:Lguh;

.field private d:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi",
            "<",
            "Lgqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lguh;Lgsi;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguh;",
            "Lgsi",
            "<",
            "Lgqm;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguh;

    iput-object v0, p0, Lgqk;->c:Lguh;

    .line 3
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iput-object v0, p0, Lgqk;->d:Lgsi;

    .line 4
    iput p3, p0, Lgqk;->b:I

    .line 5
    new-instance v0, Lgud;

    invoke-direct {v0, p4}, Lgud;-><init>(I)V

    iput-object v0, p0, Lgqk;->a:Lgud;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLtmb;Ltle;)V
    .locals 7

    .prologue
    .line 15
    iget v0, p0, Lgqk;->b:I

    .line 16
    sget v1, Ljx;->as:I

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lgqk;->b(Ljava/lang/String;ZLtmb;Ltle;)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lgql;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgql;-><init>(Lgqk;Ljava/lang/String;ZLtmb;Ltle;)V

    .line 20
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Ltmb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v0, p0, Lgqk;->b:I

    .line 9
    sget v1, Ljx;->as:I

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v2, v3, p1, v2}, Lgqk;->b(Ljava/lang/String;ZLtmb;Ltle;)V

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lgql;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lgql;-><init>(Lgqk;Ljava/lang/String;ZLtmb;Ltle;)V

    .line 13
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLtmb;Ltle;)V
    .locals 8

    .prologue
    .line 22
    if-nez p3, :cond_1

    .line 23
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lgqk;->d:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    .line 26
    if-eqz p3, :cond_2

    .line 27
    new-instance v1, Ltkg;

    invoke-direct {v1}, Ltkg;-><init>()V

    iput-object v1, p3, Ltmb;->e:Ltkg;

    .line 28
    iget-object v1, p3, Ltmb;->e:Ltkg;

    iget-object v2, v0, Lgqm;->a:Ljava/lang/String;

    iput-object v2, v1, Ltkg;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p3, Ltmb;->e:Ltkg;

    iget v2, v0, Lgqm;->d:I

    iput v2, v1, Ltkg;->c:I

    .line 30
    iget-object v1, p3, Ltmb;->e:Ltkg;

    iget-object v2, v0, Lgqm;->e:Ljava/lang/Long;

    iput-object v2, v1, Ltkg;->d:Ljava/lang/Long;

    .line 31
    iget-object v1, p3, Ltmb;->e:Ltkg;

    iget-object v2, v0, Lgqm;->c:Ljava/lang/String;

    iput-object v2, v1, Ltkg;->b:Ljava/lang/String;

    .line 32
    iget-object v1, p3, Ltmb;->e:Ltkg;

    iget-object v0, v0, Lgqm;->b:Ljava/lang/String;

    iput-object v0, v1, Ltkg;->e:Ljava/lang/String;

    .line 35
    :cond_2
    if-eqz p2, :cond_5

    .line 36
    iput-object p1, p3, Ltmb;->o:Ljava/lang/String;

    .line 38
    :goto_1
    if-eqz p4, :cond_3

    .line 39
    iput-object p4, p3, Ltmb;->m:Ltle;

    .line 40
    :cond_3
    iget-object v0, p0, Lgqk;->c:Lguh;

    invoke-interface {v0, p3}, Lguh;->a(Ltmb;)V

    .line 41
    iget-object v0, p0, Lgqk;->a:Lgud;

    .line 42
    iget-object v1, v0, Lgud;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget v2, v0, Lgud;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgud;->b:I

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 45
    iget-wide v4, v0, Lgud;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 46
    const/4 v4, 0x0

    iput v4, v0, Lgud;->b:I

    .line 47
    iput-wide v2, v0, Lgud;->c:J

    .line 48
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_5
    iput-object p1, p3, Ltmb;->c:Ljava/lang/String;

    goto :goto_1
.end method
