.class final Leen;
.super Lefq;


# instance fields
.field private synthetic d:Leel;


# direct methods
.method constructor <init>(Leel;Ledz;)V
    .locals 0

    iput-object p1, p0, Leen;->d:Leel;

    invoke-direct {p0, p2}, Lefq;-><init>(Ledz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v9, 0x0

    .line 1
    iget-object v6, p0, Leen;->d:Leel;

    .line 3
    :try_start_0
    iget-object v0, v6, Leel;->c:Leei;

    .line 5
    invoke-static {}, Lfmv;->b()V

    .line 6
    invoke-virtual {v0}, Lefl;->n()V

    iget-object v1, v0, Leei;->d:Lefj;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lefj;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    :goto_0
    invoke-virtual {v6}, Leel;->l()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_1
    iget-object v0, v6, Leel;->e:Lefq;

    invoke-virtual {v0, v10, v11}, Lefq;->a(J)V

    .line 19
    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, v0, Leei;->d:Lefj;

    .line 7
    iget-object v2, v1, Lefj;->a:Leoq;

    invoke-interface {v2}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lefj;->b:J

    .line 8
    const-string v2, "Deleting stale hits (if any)"

    .line 9
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 11
    iget-object v2, v0, Ledy;->b:Ledz;

    .line 12
    iget-object v2, v2, Ledz;->c:Leoq;

    .line 13
    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const-string v4, "hits2"

    const-string v5, "hit_time < ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v1, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "Deleted stale hits, count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    const-string v2, "Failed to delete stale hits"

    .line 17
    const/4 v1, 0x5

    move-object v0, v6

    move-object v4, v9

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
