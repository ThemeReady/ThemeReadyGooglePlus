.class final Lkum;
.super Lkuj;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private b:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Lkuk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkum;->a:J

    return-void
.end method

.method constructor <init>(Lfxm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkuj;-><init>()V

    .line 2
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lkum;->b:Lpd;

    .line 3
    iput-object p1, p0, Lkum;->c:Lfxm;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkuk;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkum;->b:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuk;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkuk;

    iget-object v1, p0, Lkum;->c:Lfxm;

    invoke-direct {v0, p1, v1}, Lkuk;-><init>(Ljava/lang/String;Lfxm;)V

    .line 8
    iget-object v1, p0, Lkum;->b:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
