.class final Lfnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpg;

.field private synthetic b:Lfny;


# direct methods
.method constructor <init>(Lfny;Lfpg;)V
    .locals 0

    iput-object p1, p0, Lfnz;->b:Lfny;

    iput-object p2, p0, Lfnz;->a:Lfpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfnz;->b:Lfny;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfnz;->b:Lfny;

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfny;->a:Z

    .line 3
    iget-object v0, p0, Lfnz;->b:Lfny;

    iget-object v0, v0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfns;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnz;->b:Lfny;

    iget-object v0, v0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 5
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfnz;->b:Lfny;

    iget-object v0, v0, Lfny;->c:Lfns;

    iget-object v2, p0, Lfnz;->a:Lfpg;

    .line 6
    invoke-virtual {v0, v2}, Lfns;->a(Lfpg;)V

    .line 7
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
