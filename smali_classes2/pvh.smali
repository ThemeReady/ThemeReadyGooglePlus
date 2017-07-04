.class public Lpvh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/BroadcastReceiver;"
    }
.end annotation


# static fields
.field private static a:Lqrt;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "com/google/apps/tiktok/receiver/IntentFilterAcledReceiver"

    .line 61
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lpvh;->a:Lqrt;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lpvh;->b:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method private final a(Lpvk;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 35
    invoke-interface {p1, p2}, Lpvk;->a(Landroid/content/Intent;)Lqyg;

    move-result-object v0

    .line 36
    const-string v1, "onReceive must return a ListenableFuture."

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lqyg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Lqyg;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lpvh;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 41
    new-instance v2, Lpvi;

    invoke-direct {v2, p0, v1, v0}, Lpvi;-><init>(Lpvh;Landroid/content/BroadcastReceiver$PendingResult;Lqyg;)V

    .line 42
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    if-eqz p3, :cond_0

    iget-object v3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    :cond_3
    move v0, v2

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lpvk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpvk;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lpvh;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lpvh;->a:Lqrt;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 10
    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/receiver/IntentFilterAcledReceiver"

    const-string v2, "onReceive"

    const/16 v3, 0x2b

    const-string v4, "IntentFilterAcledReceiver.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Got unexpected intent: %s"

    invoke-interface {v0, v1, p2}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :goto_1
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 13
    if-nez v0, :cond_2

    const-string v0, "anonymous"

    .line 14
    :goto_2
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Broadcast to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    invoke-static {p1}, Lhc;->aI(Landroid/content/Context;)Lqfe;

    move-result-object v1

    sget-object v2, Lpov;->a:Lpov;

    .line 19
    invoke-static {v2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v1, Lqfe;->a:Lqfn;

    iget-object v1, v1, Lqfe;->b:Lqfa;

    invoke-interface {v2, v0, v1}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpvh;->b:Ljava/lang/Class;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lpvh;->isOrderedBroadcast()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Lpvh;->a(Ljava/lang/Object;)Lpvk;

    move-result-object v1

    .line 25
    invoke-direct {p0, v1, p2}, Lpvh;->a(Lpvk;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_4
    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    const-string v1, "Broadcast to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1}, Lpvh;->a(Ljava/lang/Object;)Lpvk;

    move-result-object v1

    .line 28
    invoke-direct {p0, v1, p2}, Lpvh;->a(Lpvk;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {v1}, Lqkf;->a(Ljava/lang/Throwable;)V

    .line 33
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    throw v1
.end method
