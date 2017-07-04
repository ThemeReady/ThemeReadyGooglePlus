.class final Ltrm;
.super Ltou;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ltrv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public c:Ljava/nio/channels/WritableByteChannel;

.field public d:Ljava/io/OutputStream;

.field public final e:Ltsh;

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public final synthetic i:Ltql;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ltql;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Ltsh;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ltrm;->i:Ltql;

    invoke-direct {p0}, Ltou;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ltrv;->d:Ltrv;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltrm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltrm;->h:J

    .line 4
    new-instance v0, Ltrn;

    invoke-direct {v0, p0, p1, p2}, Ltrn;-><init>(Ltrm;Ltql;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ltrm;->j:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Ltrm;->k:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Ltrm;->b:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p5, p0, Ltrm;->e:Ltsh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ltrm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ltrv;->b:Ltrv;

    sget-object v2, Ltrv;->c:Ltrv;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ltrm;->b()V

    .line 20
    return-void
.end method

.method final a(Ltrj;)V
    .locals 3

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Ltrm;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltrm;->i:Ltql;

    .line 28
    new-instance v2, Ltqo;

    invoke-direct {v2, v1, p1}, Ltqo;-><init>(Ltql;Ltrj;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Ltrm;->i:Ltql;

    .line 33
    invoke-virtual {v1, v0}, Ltql;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ltrm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ltrv;->a:Ltrv;

    sget-object v2, Ltrv;->c:Ltrv;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltrm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltrm;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltrm;->i:Ltql;

    new-instance v2, Ltro;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltro;-><init>(Ltrm;Z)V

    .line 14
    new-instance v3, Ltra;

    invoke-direct {v3, v1, v2}, Ltra;-><init>(Ltql;Ltrj;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Ltrm;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltrm;->i:Ltql;

    new-instance v2, Ltrq;

    invoke-direct {v2, p0}, Ltrq;-><init>(Ltrm;)V

    .line 23
    new-instance v3, Ltra;

    invoke-direct {v3, v1, v2}, Ltra;-><init>(Ltql;Ltrj;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ltrm;->c:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ltrm;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 37
    :cond_0
    iget-object v0, p0, Ltrm;->i:Ltql;

    .line 39
    const/16 v1, 0xd

    iput v1, v0, Ltql;->m:I

    .line 40
    iget-object v1, v0, Ltql;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ltqv;

    invoke-direct {v2, v0}, Ltqv;-><init>(Ltql;)V

    .line 41
    new-instance v3, Ltra;

    invoke-direct {v3, v0, v2}, Ltra;-><init>(Ltql;Ltrj;)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
