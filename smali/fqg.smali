.class final Lfqg;
.super Ljava/lang/Object;

# interfaces
.implements Lfpp;


# instance fields
.field private synthetic a:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfqg;->a:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lfqg;->a:Lfqe;

    .line 3
    invoke-virtual {v2}, Lfqe;->e()V

    invoke-virtual {v2}, Lfqe;->a()V

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    iget-object v3, v2, Lfqe;->q:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v2, Lfqe;->q:Ljava/util/List;

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_1

    const/16 v4, 0xcc

    if-ne p2, v4, :cond_5

    :cond_1
    if-nez p3, :cond_5

    invoke-virtual {v2}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->d:Lfpx;

    .line 4
    iget-object v4, v2, Lfqe;->k:Leoq;

    .line 5
    invoke-interface {v4}, Leoq;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfpx;->a(J)V

    invoke-virtual {v2}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->e:Lfpx;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lfpx;->a(J)V

    invoke-virtual {v2}, Lfqe;->h()V

    .line 6
    iget-object v0, v2, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v2, Lfqe;->d:Lfpl;

    .line 8
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 9
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v2, Lfqe;->i:Lfot;

    .line 12
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 14
    iget-object v4, v2, Lfqe;->i:Lfot;

    invoke-static {v4}, Lfqe;->a(Lfqr;)V

    iget-object v4, v2, Lfqe;->i:Lfot;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16
    invoke-virtual {v4}, Lfqq;->d()V

    invoke-virtual {v4}, Lfqr;->w()V

    invoke-virtual {v4}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v4}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 18
    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v4}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, v2, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v2, Lfqe;->i:Lfot;

    .line 30
    invoke-virtual {v1}, Lfqr;->w()V

    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    throw v0

    .line 20
    :cond_3
    :try_start_1
    iget-object v0, v2, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v2, Lfqe;->i:Lfot;

    .line 22
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, v2, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v2, Lfqe;->i:Lfot;

    .line 26
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    iget-object v0, v2, Lfqe;->j:Lfpo;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v2, Lfqe;->j:Lfpo;

    .line 33
    invoke-virtual {v0}, Lfpo;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lfqe;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lfqe;->f()V

    .line 42
    :goto_1
    return-void

    .line 33
    :cond_4
    invoke-virtual {v2}, Lfqe;->h()V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v3, v2, Lfqe;->d:Lfpl;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v3, v2, Lfqe;->d:Lfpl;

    .line 36
    iget-object v3, v3, Lfpl;->h:Lfpn;

    .line 37
    const-string v4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfqe;->c()Lfpv;

    move-result-object v3

    iget-object v3, v3, Lfpv;->e:Lfpx;

    .line 38
    iget-object v4, v2, Lfqe;->k:Leoq;

    .line 39
    invoke-interface {v4}, Leoq;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfpx;->a(J)V

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_6

    const/16 v3, 0x1ad

    if-ne p2, v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->f:Lfpx;

    .line 40
    iget-object v1, v2, Lfqe;->k:Leoq;

    .line 41
    invoke-interface {v1}, Leoq;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfpx;->a(J)V

    :cond_8
    invoke-virtual {v2}, Lfqe;->h()V

    goto :goto_1
.end method
