.class final Ltrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrj;


# instance fields
.field public final synthetic a:Ltrm;


# direct methods
.method constructor <init>(Ltrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltrq;->a:Ltrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v0, v0, Ltrm;->c:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v0, v0, Ltrm;->i:Ltql;

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Ltql;->m:I

    .line 6
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v0, v0, Ltrm;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v0, v0, Ltrm;->i:Ltql;

    const/16 v1, 0xc

    .line 8
    iput v1, v0, Ltql;->m:I

    .line 10
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v1, p0, Ltrq;->a:Ltrm;

    iget-object v1, v1, Ltrm;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Ltrm;->d:Ljava/io/OutputStream;

    .line 11
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v1, p0, Ltrq;->a:Ltrm;

    iget-object v1, v1, Ltrm;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Ltrm;->c:Ljava/nio/channels/WritableByteChannel;

    .line 12
    :cond_0
    iget-object v0, p0, Ltrq;->a:Ltrm;

    iget-object v0, v0, Ltrm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ltrv;->a:Ltrv;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ltrq;->a:Ltrm;

    new-instance v1, Ltrr;

    invoke-direct {v1, p0}, Ltrr;-><init>(Ltrq;)V

    .line 14
    invoke-virtual {v0, v1}, Ltrm;->a(Ltrj;)V

    .line 15
    return-void
.end method
