.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ls;

.field public static final b:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmp",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Integer;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ltmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    .line 41
    new-instance v0, Ltmp;

    invoke-direct {v0}, Ltmp;-><init>()V

    .line 42
    new-instance v0, Ltmp;

    invoke-direct {v0}, Ltmp;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ltmp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ls;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ltmp;

    .line 25
    if-eqz p0, :cond_0

    iget-object v1, v0, Ltmp;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Ltmp;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget v1, v0, Ltmp;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltmp;->c:I

    goto :goto_0
.end method

.method public static synthetic b(Ls;)Ls;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->a:Ls;

    return-object p0
.end method

.method public static getStateForApplication()I
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 3
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 4
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmj;

    .line 9
    iget v0, v0, Ltmj;->a:I

    .line 11
    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    .line 21
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Integer;

    .line 22
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v5

    return v0

    .line 13
    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    .line 19
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    .line 20
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ltmh;

    invoke-direct {v1}, Ltmh;-><init>()V

    .line 33
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    :goto_1
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
