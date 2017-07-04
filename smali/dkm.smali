.class public final Ldkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgvt;

.field private d:Lioo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkm;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldkm;->c:Lgvt;

    .line 4
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Ldkm;->d:Lioo;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lmiz;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    const-string v1, "experiments"

    .line 8
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->b:Ljava/lang/Integer;

    .line 14
    const/16 v1, 0x23

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 18
    const/16 v1, 0x24

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->d:Ljava/lang/Integer;

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmit;->b(J)Lmit;

    move-result-object v0

    iget-object v1, p0, Ldkm;->b:Landroid/content/Context;

    .line 25
    new-instance v2, Lmjp;

    .line 26
    invoke-direct {v2, v1}, Lmjp;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 29
    iput-wide v4, v2, Lmjp;->b:J

    .line 30
    new-instance v1, Lmje;

    new-instance v3, Lmjo;

    .line 31
    invoke-direct {v3, v2}, Lmjo;-><init>(Lmjp;)V

    .line 32
    invoke-direct {v1, v3}, Lmje;-><init>(Lmjf;)V

    .line 33
    invoke-virtual {v0, v1}, Lmit;->a(Lmje;)Lmit;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmit;->a()Lmiz;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final a(Lkuh;ILmiu;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldkm;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lkuh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    :try_start_0
    const-string v1, "Sync experiments"

    invoke-virtual {p1, v1}, Lkuh;->b(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Ldkm;->d:Lioo;

    invoke-interface {v1, v0}, Lioo;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Lkuh;->c()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkuh;->c()V

    throw v0
.end method
