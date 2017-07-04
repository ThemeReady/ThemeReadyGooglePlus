.class final Lfnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private synthetic a:Lfno;


# direct methods
.method constructor <init>(Lfno;)V
    .locals 0

    iput-object p1, p0, Lfnr;->a:Lfno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lfnr;->a:Lfno;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 3
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lfnr;->a:Lfno;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 5
    const-string v1, "Activity created with data \'referrer\' param without gclid"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    iget-object v1, p0, Lfnr;->a:Lfno;

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 17
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfnr;->a:Lfno;

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lfpl;->g:Lfpn;

    .line 7
    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfnr;->a:Lfno;

    const-string v2, "auto"

    const-string v3, "_ldl"

    .line 9
    invoke-static {v2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lfqq;->j()Leoq;

    move-result-object v4

    invoke-interface {v4}, Leoq;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lfqq;->m()Lfop;

    .line 10
    const-string v6, "user attribute"

    invoke-static {}, Lfos;->v()I

    move-result v7

    invoke-static {v6, v7, v3}, Lfop;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lfqq;->m()Lfop;

    move-result-object v6

    .line 12
    const-string v7, "_ldl"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "user attribute referrer"

    invoke-virtual {v6, v3}, Lfop;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v0}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lfqq;->m()Lfop;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Lfop;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {v1 .. v6}, Lfno;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string v7, "user attribute"

    invoke-virtual {v6, v3}, Lfop;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v0}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lfno;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lfnr;->a:Lfno;

    invoke-virtual {v0}, Lfqq;->o()Lfod;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfqq;->j()Leoq;

    move-result-object v1

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v1

    new-instance v4, Lfoj;

    invoke-direct {v4, v0, v2, v3}, Lfoj;-><init>(Lfod;J)V

    invoke-virtual {v1, v4}, Lfqa;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lfnr;->a:Lfno;

    invoke-virtual {v0}, Lfqq;->o()Lfod;

    move-result-object v1

    .line 22
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lfod;->t()V

    iget-object v0, v1, Lfod;->a:Landroid/os/Handler;

    iget-object v2, v1, Lfod;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfqq;->j()Leoq;

    move-result-object v0

    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lfqq;->p()Lfqa;

    move-result-object v0

    new-instance v4, Lfoi;

    invoke-direct {v4, v1, v2, v3}, Lfoi;-><init>(Lfod;J)V

    invoke-virtual {v0, v4}, Lfqa;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
