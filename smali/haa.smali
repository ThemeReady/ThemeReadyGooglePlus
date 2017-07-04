.class final Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzz;


# direct methods
.method constructor <init>(Lgzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhaa;->a:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhaa;->a:Lgzz;

    iget-object v0, v0, Lgzz;->a:Lgzy;

    .line 3
    iget-object v0, v0, Lgzy;->h:Lqfe;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhaa;->a:Lgzz;

    iget-object v0, v0, Lgzz;->a:Lgzy;

    .line 6
    invoke-virtual {v0}, Lgzy;->c()V

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhaa;->a:Lgzz;

    iget-object v0, v0, Lgzz;->a:Lgzy;

    .line 9
    iget-object v0, v0, Lgzy;->h:Lqfe;

    .line 10
    const-string v1, "Observed change to cover photo"

    .line 12
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lhaa;->a:Lgzz;

    iget-object v0, v0, Lgzz;->a:Lgzy;

    .line 14
    invoke-virtual {v0}, Lgzy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "Observed change to cover photo"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    const-string v1, "Observed change to cover photo"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
