.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsqn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljtn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnje;",
            ">;",
            "Ljtn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 4
    new-instance v1, Lkux;

    sget-object v2, Lsqn;->a:Lrzm;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ljwh;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljtn;)Lsqn;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Ljwh;->a:Lkux;

    .line 6
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;IJ)J
    .locals 7

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 23
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "NotificationsAckOperationTag"

    const-wide/16 v4, 0x0

    .line 24
    invoke-interface {v1, v2, v4, v5}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 26
    invoke-interface {v0, p2}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "NotificationsAckOperationTag"

    .line 27
    invoke-virtual {v0, v1, v4, v5}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgvw;->d()I

    .line 29
    const-string v0, "NotificationsAckOperation"

    const-string v1, "lastAckVersion with Account Id %d is: %d. maxAckVersion from MonitorPayloads is: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 31
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-wide v2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnja;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v4

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    check-cast v0, Lnja;

    .line 35
    sget-object v1, Lnjc;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v9, v0, Lnjc;->b:[Lnjb;

    array-length v10, v9

    move-wide v0, v2

    move v2, v4

    :goto_1
    if-ge v2, v10, :cond_1

    aget-object v3, v9, v2

    .line 38
    iget-object v3, v3, Lnjb;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_1

    :cond_0
    move-wide v0, v2

    :cond_1
    move-wide v2, v0

    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v2
.end method

.method private final a(Landroid/content/Context;ILjava/util/ArrayList;Ljtn;)Lsqn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnje;",
            ">;",
            "Ljtn;",
            ")",
            "Lsqn;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v2, Lsqn;

    invoke-direct {v2}, Lsqn;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lnje;

    .line 10
    iget-object v5, v0, Lnje;->i:Lnja;

    if-eqz v5, :cond_0

    .line 11
    iget-object v0, v0, Lnje;->i:Lnja;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnja;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnja;

    iput-object v0, v2, Lsqn;->b:[Lnja;

    .line 15
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    .line 16
    invoke-static {p4}, Ljwj;->a(Ljtn;)I

    move-result v1

    iput v1, v0, Lsqq;->a:I

    .line 17
    iput-object v0, v2, Lsqn;->c:Lsqq;

    .line 19
    invoke-static {v3}, Ljwh;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Ljwh;->a(Landroid/content/Context;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsqn;->d:Ljava/lang/Long;

    .line 20
    return-object v2
.end method
