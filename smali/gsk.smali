.class final Lgsk;
.super Lgoy;
.source "PG"


# static fields
.field private static volatile d:Lgsk;


# instance fields
.field public final c:Lgpl;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgpj;


# direct methods
.method private constructor <init>(Lguh;Landroid/app/Application;Lgpl;II)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lgoy;-><init>(Lguh;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Lgsl;

    invoke-direct {v0, p0}, Lgsl;-><init>(Lgsk;)V

    iput-object v0, p0, Lgsk;->f:Lgpj;

    .line 13
    iput-object p3, p0, Lgsk;->c:Lgpl;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgsk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Lgsa;->a:Lgsa;

    .line 17
    iget-wide v0, v0, Lgsa;->c:J

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lgsk;->f:Lgpj;

    invoke-virtual {p3, v0}, Lgpl;->a(Lgpb;)V

    .line 20
    :cond_0
    return-void
.end method

.method static a(Lguh;Landroid/app/Application;Lgsb;I)Lgsk;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lgsk;->d:Lgsk;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lgsk;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lgsk;->d:Lgsk;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgsk;

    .line 5
    invoke-static {p1}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v3

    .line 7
    iget v5, p2, Lgsb;->c:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lgsk;-><init>(Lguh;Landroid/app/Application;Lgpl;II)V

    sput-object v0, Lgsk;->d:Lgsk;

    .line 9
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lgsk;->d:Lgsk;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lgsj;Ljava/lang/String;ZLtle;)V
    .locals 6

    .prologue
    .line 21
    if-eqz p1, :cond_0

    sget-object v0, Lgsj;->c:Lgsj;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lgoy;->am_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ltmd;

    invoke-direct {v0}, Ltmd;-><init>()V

    .line 28
    iget-wide v2, p1, Lgsj;->b:J

    iget-wide v4, p1, Lgsj;->a:J

    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltmd;->a:Ljava/lang/Long;

    .line 30
    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    .line 31
    iput-object v0, v1, Ltmb;->d:Ltmd;

    .line 33
    invoke-virtual {p0, p2, p3, v1, p4}, Lgoy;->a(Ljava/lang/String;ZLtmb;Ltle;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgsk;->c:Lgpl;

    iget-object v1, p0, Lgsk;->f:Lgpj;

    invoke-virtual {v0, v1}, Lgpl;->b(Lgpb;)V

    .line 36
    iget-object v0, p0, Lgsk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    return-void
.end method
