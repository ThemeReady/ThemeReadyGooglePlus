.class final Lfqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfqc;->b:Lfqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfqc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqc;->b:Lfqa;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 3
    iget-object v1, p0, Lfqc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
