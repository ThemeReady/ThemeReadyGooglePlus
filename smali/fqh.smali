.class final Lfqh;
.super Ljava/lang/Object;

# interfaces
.implements Lfpp;


# instance fields
.field private synthetic a:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfqh;->a:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 8

    .prologue
    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lfqh;->a:Lfqe;

    .line 3
    invoke-virtual {v3}, Lfqe;->e()V

    invoke-virtual {v3}, Lfqe;->a()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v2, v3, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, v3, Lfqe;->i:Lfot;

    .line 6
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v2, v3, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, v3, Lfqe;->i:Lfot;

    .line 9
    invoke-virtual {v2, p1}, Lfot;->b(Ljava/lang/String;)Lfnm;

    move-result-object v4

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v6, :cond_4

    :cond_1
    if-nez p3, :cond_4

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-ne p2, v5, :cond_9

    :cond_2
    if-eq p2, v5, :cond_3

    if-ne p2, v6, :cond_5

    .line 10
    :cond_3
    iget-object v0, v3, Lfqe;->g:Lfpz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->g:Lfpz;

    .line 11
    invoke-virtual {v0, p1}, Lfpz;->a(Ljava/lang/String;)Lfhx;

    move-result-object v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, v3, Lfqe;->g:Lfpz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->g:Lfpz;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfpz;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, v3, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->i:Lfot;

    .line 16
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    :goto_1
    return-void

    :cond_4
    move v2, v0

    .line 9
    goto :goto_0

    .line 18
    :cond_5
    :try_start_1
    iget-object v0, v3, Lfqe;->g:Lfpz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->g:Lfpz;

    .line 19
    invoke-virtual {v0, p1, p4}, Lfpz;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v3, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->i:Lfot;

    .line 22
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 24
    :cond_6
    :try_start_2
    iget-object v0, v3, Lfqe;->k:Leoq;

    .line 25
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lfnm;->f(J)V

    .line 26
    iget-object v0, v3, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->i:Lfot;

    .line 27
    invoke-virtual {v0, v4}, Lfot;->a(Lfnm;)V

    if-ne p2, v5, :cond_7

    .line 28
    iget-object v0, v3, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->d:Lfpl;

    .line 30
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 31
    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 36
    :goto_2
    iget-object v0, v3, Lfqe;->j:Lfpo;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->j:Lfpo;

    .line 37
    invoke-virtual {v0}, Lfpo;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfqe;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfqe;->f()V

    .line 50
    :goto_3
    iget-object v0, v3, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->i:Lfot;

    .line 52
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    iget-object v0, v3, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->i:Lfot;

    .line 56
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 32
    :cond_7
    :try_start_3
    iget-object v0, v3, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, v3, Lfqe;->d:Lfpl;

    .line 34
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 35
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iget-object v1, v3, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v3, Lfqe;->i:Lfot;

    .line 60
    invoke-virtual {v1}, Lfqr;->w()V

    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    throw v0

    .line 37
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Lfqe;->h()V

    goto :goto_3

    .line 38
    :cond_9
    iget-object v2, v3, Lfqe;->k:Leoq;

    .line 39
    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfnm;->g(J)V

    .line 40
    iget-object v2, v3, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, v3, Lfqe;->i:Lfot;

    .line 41
    invoke-virtual {v2, v4}, Lfot;->a(Lfnm;)V

    .line 42
    iget-object v2, v3, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, v3, Lfqe;->d:Lfpl;

    .line 44
    iget-object v2, v2, Lfpl;->h:Lfpn;

    .line 45
    const-string v4, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5, p3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfqe;->c()Lfpv;

    move-result-object v2

    iget-object v2, v2, Lfpv;->e:Lfpx;

    .line 46
    iget-object v4, v3, Lfqe;->k:Leoq;

    .line 47
    invoke-interface {v4}, Leoq;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfpx;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_a

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->f:Lfpx;

    .line 48
    iget-object v1, v3, Lfqe;->k:Leoq;

    .line 49
    invoke-interface {v1}, Leoq;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfpx;->a(J)V

    :cond_c
    invoke-virtual {v3}, Lfqe;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method
