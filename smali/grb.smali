.class final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpc;

.field private synthetic b:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lgpc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrb;->b:Lgqz;

    iput-object p2, p0, Lgrb;->a:Lgpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lgrb;->b:Lgqz;

    iget-object v3, p0, Lgrb;->a:Lgpc;

    .line 4
    const v0, 0x7f1107e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lgqz;->c:Lgse;

    iget-object v1, v2, Lgqz;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Lgse;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Lgse;->c:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lgse;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lgse;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Lgqz;->c:Lgse;

    .line 14
    iget-boolean v0, v0, Lgse;->c:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Lgqz;->b:Lgri;

    .line 17
    invoke-virtual {v0}, Lgri;->a()Lgrg;

    move-result-object v0

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 18
    iget-object v1, v0, Lgrg;->a:Lguh;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguh;

    iput-object v1, v2, Lgqz;->g:Lguh;

    .line 19
    iget-object v1, v0, Lgrg;->b:Lgrr;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lgrg;->c:Lgsb;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsb;

    iput-object v1, v2, Lgqz;->h:Lgsb;

    .line 21
    iget-object v1, v0, Lgrg;->d:Lgrj;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrj;

    iput-object v1, v2, Lgqz;->i:Lgrj;

    .line 22
    iget-object v1, v0, Lgrg;->e:Lgrs;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrs;

    iput-object v1, v2, Lgqz;->j:Lgrs;

    .line 23
    iget-object v1, v0, Lgrg;->f:Lgrt;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrt;

    iput-object v1, v2, Lgqz;->k:Lgrt;

    .line 24
    iget-object v1, v0, Lgrg;->g:Lgrq;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrq;

    iput-object v1, v2, Lgqz;->l:Lgrq;

    .line 25
    iget-object v1, v0, Lgrg;->h:Lgsc;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lgrg;->i:Lgrf;

    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrf;

    iput-object v1, v2, Lgqz;->m:Lgrf;

    .line 27
    iget-object v0, v0, Lgrg;->j:Lgrp;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, v2, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lgqz;->f:Z

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v0, v2, Lgqz;->c:Lgse;

    .line 32
    iget-boolean v0, v0, Lgse;->c:Z

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-object v0, v2, Lgqz;->c:Lgse;

    iget-object v1, v2, Lgqz;->a:Landroid/app/Application;

    .line 36
    iget-boolean v4, v0, Lgse;->c:Z

    .line 37
    if-nez v4, :cond_2

    iget-boolean v4, v0, Lgse;->b:Z

    if-nez v4, :cond_3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lgqz;->a(Lgpc;)V

    .line 44
    iget-object v0, v2, Lgqz;->g:Lguh;

    iget-object v1, v2, Lgqz;->a:Landroid/app/Application;

    iget-object v3, v2, Lgqz;->a:Landroid/app/Application;

    .line 45
    invoke-static {v3}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v3

    .line 46
    invoke-static {v0, v1, v3}, Lgqf;->a(Lguh;Landroid/app/Application;Lgpl;)Lgqf;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgqf;->a()V

    .line 49
    iget-object v0, v2, Lgqz;->a:Landroid/app/Application;

    invoke-static {v0}, Lhc;->t(Landroid/content/Context;)V

    .line 50
    iget-object v0, v2, Lgqz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v2}, Lgqz;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgrb;->b:Lgqz;

    invoke-virtual {v0}, Lgqz;->c()V

    .line 58
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Lgse;->a(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lgsf;

    .line 41
    invoke-direct {v0}, Lgsf;-><init>()V

    .line 42
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, v2, Lgqz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
