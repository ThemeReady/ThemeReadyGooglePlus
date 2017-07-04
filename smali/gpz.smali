.class final Lgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lgpe;
.implements Lgpf;


# instance fields
.field private a:Lgqa;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgqa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpz;->a:Lgqa;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgpz;->b:Landroid/app/Activity;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lgpz;->b:Landroid/app/Activity;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .prologue
    .line 10
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 11
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 12
    iget-object v1, p0, Lgpz;->a:Lgqa;

    invoke-virtual {v1, v0}, Lgqa;->a(I)V

    .line 13
    return-void
.end method
