.class abstract Lfqr;
.super Lfqq;


# instance fields
.field public q:Z


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqq;-><init>(Lfqe;)V

    iget-object v0, p0, Lfqr;->p:Lfqe;

    .line 2
    iget v1, v0, Lfqe;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqe;->r:I

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final w()V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-boolean v0, p0, Lfqr;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lfqr;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lfqr;->a()V

    iget-object v0, p0, Lfqr;->p:Lfqe;

    .line 8
    iget v1, v0, Lfqe;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqe;->s:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqr;->q:Z

    return-void
.end method
