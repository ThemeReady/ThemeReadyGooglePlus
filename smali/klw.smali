.class public Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lojq;

.field public b:Z

.field public final synthetic c:Lknu;


# direct methods
.method public constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lklw;->c:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lknu;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lklw;-><init>(Lknu;)V

    return-void
.end method


# virtual methods
.method public a(Lojq;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lklw;->c:Lknu;

    .line 2
    iget-object v1, v0, Lknu;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lklw;->a:Lojq;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklw;->b:Z

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lklw;->b:Z

    return v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lklw;->c:Lknu;

    .line 10
    iget-object v9, v0, Lknu;->l:Ljava/lang/Object;

    .line 11
    monitor-enter v9

    .line 12
    :try_start_0
    iget-object v0, p0, Lklw;->c:Lknu;

    .line 13
    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 14
    iget-boolean v1, p0, Lklw;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lklw;->a:Lojq;

    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, v0, Lkou;->w:Z

    .line 16
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    monitor-exit v9

    .line 67
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lklw;->a:Lojq;

    iget-object v1, v1, Lojq;->b:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 20
    iget-object v1, p0, Lklw;->c:Lknu;

    .line 21
    iget-object v1, v1, Lknu;->c:Lmbz;

    .line 23
    iget-wide v10, v1, Lmbz;->e:J

    .line 24
    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lklw;->c:Lknu;

    .line 26
    iget-object v1, v1, Lknu;->c:Lmbz;

    .line 28
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lmbz;->e:J

    move v1, v2

    :goto_1
    move v8, v3

    .line 30
    :goto_2
    iget-object v4, p0, Lklw;->a:Lojq;

    iget-object v4, v4, Lojq;->a:[Lojs;

    array-length v4, v4

    if-ge v8, v4, :cond_4

    .line 31
    iget-object v4, p0, Lklw;->a:Lojq;

    iget-object v4, v4, Lojq;->a:[Lojs;

    aget-object v4, v4, v8

    iget-object v4, v4, Lojs;->c:Loju;

    .line 32
    if-eqz v4, :cond_3

    .line 33
    iget-object v4, v4, Loju;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 34
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 35
    iget-object v10, p0, Lklw;->c:Lknu;

    .line 36
    iget-object v10, v10, Lknu;->c:Lmbz;

    .line 38
    iget-object v10, v10, Lmbz;->h:[Lmca;

    .line 39
    aget-object v10, v10, v8

    .line 41
    iget-wide v12, v10, Lmca;->c:J

    .line 42
    cmp-long v11, v4, v12

    if-eqz v11, :cond_2

    .line 44
    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v10, Lmca;->c:J

    move v1, v2

    .line 46
    :cond_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2

    :cond_3
    move-wide v4, v6

    .line 33
    goto :goto_3

    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lklw;->c:Lknu;

    .line 49
    invoke-virtual {v1}, Lknu;->j()Lkoo;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lklw;->c:Lknu;

    .line 51
    iget-object v2, v2, Lknu;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v2}, Lkoo;->b(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lklw;->c:Lknu;

    .line 54
    iget-object v1, v1, Lknu;->c:Lmbz;

    .line 55
    invoke-virtual {v0, v1}, Lklr;->a(Lmbz;)Lklr;

    .line 57
    iget-object v1, v0, Lkou;->c:Lmbz;

    .line 58
    iget-wide v4, v1, Lmbz;->e:J

    .line 59
    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 60
    invoke-virtual {v0}, Lkou;->i()V

    .line 66
    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklw;->b:Z

    .line 67
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_6
    :goto_5
    :try_start_1
    iget v1, v0, Lkou;->y:I

    if-ge v3, v1, :cond_7

    .line 62
    invoke-virtual {v0, v3}, Lkou;->b(I)V

    .line 63
    invoke-virtual {v0, v3}, Lkou;->c(I)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 65
    :cond_7
    invoke-virtual {v0}, Lkou;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_1
.end method
