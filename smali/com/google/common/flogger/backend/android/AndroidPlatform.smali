.class public final Lcom/google/common/flogger/backend/android/AndroidPlatform;
.super Lqsy;
.source "PG"


# static fields
.field public static final CALLER_FINDER:Lqta;

.field public static final USE_FAST_ANDROID_STACK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform$InternalStackVerifier;->isVmStackPresent()Z

    move-result v0

    sput-boolean v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->USE_FAST_ANDROID_STACK:Z

    .line 26
    const-class v0, Landroid/util/Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Lqtp;

    invoke-direct {v0}, Lqtp;-><init>()V

    .line 29
    new-instance v1, Lqtv;

    invoke-direct {v1}, Lqtv;-><init>()V

    .line 30
    iput-object v1, v0, Lqtp;->a:Lqtn;

    .line 32
    invoke-static {v0}, Lqto;->a(Lqtp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/common/flogger/backend/android/AndroidPlatform$1;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/android/AndroidPlatform$1;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->CALLER_FINDER:Lqta;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqsy;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->USE_FAST_ANDROID_STACK:Z

    return v0
.end method

.method static getStackClass1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static isVmStackPresent()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    invoke-static {}, Lcom/google/common/flogger/backend/android/AndroidPlatform;->staticGetLoggingClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/common/flogger/backend/android/AndroidPlatform$InternalStackVerifier;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static staticGetLoggingClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final getBackendImpl(Ljava/lang/String;)Lqst;
    .locals 3

    .prologue
    .line 12
    .line 13
    sget-object v0, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    invoke-interface {v0, p1}, Lqtn;->a(Ljava/lang/String;)Lqst;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lqtr;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqtr;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lqts;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lqtr;->c()V

    goto :goto_0
.end method

.method protected final getCallerFinderImpl()Lqta;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/common/flogger/backend/android/AndroidPlatform;->CALLER_FINDER:Lqta;

    return-object v0
.end method

.method protected final getConfigInfoImpl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "platform: Android"

    return-object v0
.end method
