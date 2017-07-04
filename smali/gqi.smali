.class final Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lgqh;


# direct methods
.method constructor <init>(Lgqh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqi;->b:Lgqh;

    iput-object p2, p0, Lgqi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgqi;->b:Lgqh;

    iget-object v0, v0, Lgqh;->a:Lgqf;

    .line 3
    iget-object v0, v0, Lgqf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgqi;->a:Landroid/content/Context;

    iget-object v1, p0, Lgqi;->b:Lgqh;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lgqi;->b:Lgqh;

    iget-object v0, v0, Lgqh;->a:Lgqf;

    .line 7
    iget-object v0, v0, Lgqf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Lhc;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object v0, p0, Lgqi;->b:Lgqh;

    iget-object v0, v0, Lgqh;->a:Lgqf;

    .line 10
    iget-object v0, v0, Lgqf;->c:Lgtq;

    .line 11
    iget-object v1, p0, Lgqi;->a:Landroid/content/Context;

    invoke-static {v1}, Lhc;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lgtq;->a:Lgtr;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lgtq;->a:Lgtr;

    .line 14
    iget-object v0, v2, Lgtr;->e:Lgto;

    iget-object v0, v0, Lgto;->c:Lgto;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lgtr;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Lgtr;->interrupt()V

    .line 22
    :cond_0
    return-void
.end method
