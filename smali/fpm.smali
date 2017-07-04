.class final Lfpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfpl;


# direct methods
.method constructor <init>(Lfpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfpm;->b:Lfpl;

    iput-object p2, p0, Lfpm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfpm;->b:Lfpl;

    iget-object v0, v0, Lfpl;->p:Lfqe;

    .line 2
    iget-object v1, v0, Lfqe;->c:Lfpv;

    .line 3
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v1, v0, Lfqe;->c:Lfpv;

    .line 6
    iget-boolean v0, v1, Lfqr;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lfpv;->c:Lfpy;

    iget-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 12
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfpy;->a(Ljava/lang/String;J)V

    .line 13
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lfpm;->b:Lfpl;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    .line 10
    iget-object v0, v0, Lfpl;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
