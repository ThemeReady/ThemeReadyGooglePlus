.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/os/HandlerThread;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cronet."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhc;->br()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    .line 49
    const-class v0, Lorg/chromium/net/impl/CronetLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 51
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 52
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    .line 53
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 36
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 37
    new-instance v1, Lton;

    invoke-direct {v1}, Lton;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLtof;)V

    .line 38
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 39
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeCronetInitOnInitThread()V

    .line 40
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltpk;)V
    .locals 6

    .prologue
    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lhc;->aL(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    :cond_0
    new-instance v0, Ltpn;

    invoke-direct {v0, p0}, Ltpn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p1, Ltpk;->g:Ltnl;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Ltpk;->g:Ltnl;

    .line 16
    :goto_0
    invoke-static {}, Lhc;->br()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expected Cronet version number %s, actual version number %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_2
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    const-string v3, "Cronet version: %s, arch: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "os.arch"

    .line 22
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 24
    invoke-static {v3, v4}, Ltmn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {v4}, Ltmn;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    invoke-static {v2}, Ltmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 30
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 31
    :cond_4
    monitor-exit v1

    return-void

    .line 28
    :cond_5
    invoke-static {v2}, Ltmn;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    :goto_1
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static native nativeCronetInitOnInitThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method
