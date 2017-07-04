.class public Lgqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lgqx;

.field private static c:Lgqx;


# instance fields
.field public final b:Lgqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lgqx;

    new-instance v1, Lgqt;

    invoke-direct {v1}, Lgqt;-><init>()V

    invoke-direct {v0, v1}, Lgqx;-><init>(Lgqy;)V

    .line 13
    sput-object v0, Lgqx;->c:Lgqx;

    sput-object v0, Lgqx;->a:Lgqx;

    return-void
.end method

.method private constructor <init>(Lgqy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    iput-object v0, p0, Lgqx;->b:Lgqy;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lgpa;)Lgqx;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lgqx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgqx;->a:Lgqx;

    .line 5
    sget-object v2, Lgqx;->c:Lgqx;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lgqx;->a:Lgqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lgqx;

    invoke-interface {p0}, Lgpa;->a()Lgqy;

    move-result-object v2

    invoke-direct {v0, v2}, Lgqx;-><init>(Lgqy;)V

    sput-object v0, Lgqx;->a:Lgqx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lgqs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgqs;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
