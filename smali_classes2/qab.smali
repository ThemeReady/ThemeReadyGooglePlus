.class final synthetic Lqab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqab;->a:Lpzz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqab;->a:Lpzz;

    .line 2
    iget-object v1, v0, Lpzz;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lpzz;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lpzz;->f:I

    .line 5
    iget v2, v0, Lpzz;->f:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lpzz;->g:Z

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
