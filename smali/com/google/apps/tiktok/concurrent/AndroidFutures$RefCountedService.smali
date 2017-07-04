.class public final Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->a:Lqyg;

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lplq;

    .line 16
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 17
    invoke-interface {v0}, Lplq;->G()Lplr;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lplr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 4
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lplq;

    .line 7
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 8
    invoke-interface {v0}, Lplq;->G()Lplr;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lplr;->a(Landroid/content/Intent;)Lqyg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->a:Lqyg;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;->a:Lqyg;

    new-instance v1, Lplp;

    invoke-direct {v1, p0, p3}, Lplp;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;I)V

    .line 11
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    const/4 v0, 0x2

    return v0
.end method
