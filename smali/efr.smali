.class final Lefr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefq;


# direct methods
.method constructor <init>(Lefq;)V
    .locals 0

    iput-object p1, p0, Lefr;->a:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lefr;->a:Lefq;

    .line 2
    iget-object v0, v0, Lefq;->a:Ledz;

    .line 4
    iget-object v1, v0, Ledz;->f:Lfmv;

    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Lfmv;

    .line 6
    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfmv;->c:Lfmx;

    invoke-virtual {v0, p0}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lefr;->a:Lefq;

    .line 8
    iget-wide v0, v0, Lefq;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lefr;->a:Lefq;

    .line 10
    iput-wide v2, v1, Lefq;->c:J

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, p0, Lefr;->a:Lefq;

    .line 12
    iget-object v0, p0, Lefr;->a:Lefq;

    invoke-virtual {v0}, Lefq;->a()V

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
