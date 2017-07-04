.class public final Ljqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpo;


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Lgvt;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgvt;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljqh;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljqh;->a:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljpm;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ljqh;->c(I)Ljqm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ljqh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a(Landroid/content/Context;)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljqh;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Ljqh;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ljqh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a(Landroid/content/Context;)V

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljqh;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Ljqh;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final declared-synchronized c(I)Ljqm;
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljqh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->d(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljqh;->b:Landroid/content/Context;

    const-class v1, Ljqi;

    .line 8
    invoke-static {p1}, Lhc;->V(I)Lphs;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;Ljava/lang/Class;Lphs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    .line 10
    invoke-interface {v0}, Ljqi;->b()Ljqm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
