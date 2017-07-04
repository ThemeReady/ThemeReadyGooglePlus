.class public Lkuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfxm;

.field public final c:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Lkul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lfxm;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lkuk;->c:Lpd;

    .line 38
    iput-object p1, p0, Lkuk;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lkuk;->b:Lfxm;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lkul;
    .locals 6

    .prologue
    .line 1
    const-class v0, Lkuc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    invoke-interface {v0}, Lkuc;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v0, Lkut;

    invoke-direct {v0, v1, v2, v3}, Lkut;-><init>(Ljava/lang/String;J)V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lkuk;->c:Lpd;

    invoke-virtual {v0, p2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 8
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lkul;->b()J

    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 11
    sget-wide v4, Lkum;->a:J

    .line 12
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 13
    monitor-exit p0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    :try_start_1
    iget-object v1, p0, Lkuk;->c:Lpd;

    invoke-virtual {v1, p2}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkuk;->b:Lfxm;

    invoke-virtual {v0}, Lkul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lfxm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const-string v0, "token_with_notification"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lkuk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Lkuk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lkul;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_2
    iget-object v1, p0, Lkuk;->c:Lpd;

    invoke-virtual {v1, p2, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lkul;
    .locals 4

    .prologue
    .line 41
    const-class v0, Lfxo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    .line 42
    if-eqz p4, :cond_0

    .line 43
    iget-object v0, p0, Lkuk;->b:Lfxm;

    invoke-interface {v0, p1, p2, p3}, Lfxm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    new-instance v1, Lkut;

    invoke-direct {v1, v0, v2, v3}, Lkut;-><init>(Ljava/lang/String;J)V

    .line 50
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lfxn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Recoverable error"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lkuc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    invoke-interface {v0}, Lkuc;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lkuk;->c:Lpd;

    invoke-virtual {v0, p2}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lkuk;->b:Lfxm;

    invoke-virtual {v0}, Lkul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lfxm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    monitor-exit p0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, p0, Lkuk;->b:Lfxm;

    iget-object v1, p0, Lkuk;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lfxm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lkuk;->b:Lfxm;

    invoke-interface {v1, p1, v0}, Lfxm;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
