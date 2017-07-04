.class public final Lkjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lkjk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgib;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkjk;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkjk;->a:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lkjk;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lkjk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkjk;->d:Lkjk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkjk;

    invoke-direct {v0, p0}, Lkjk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkjk;->d:Lkjk;

    .line 3
    :cond_0
    sget-object v0, Lkjk;->d:Lkjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
