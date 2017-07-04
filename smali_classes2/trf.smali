.class final Ltrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrj;


# instance fields
.field private synthetic a:Ltoz;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Ltrc;


# direct methods
.method constructor <init>(Ltrc;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltrf;->c:Ltrc;

    iput-object p2, p0, Ltrf;->a:Ltoz;

    iput-object p3, p0, Ltrf;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltrf;->c:Ltrc;

    iget-object v0, v0, Ltrc;->d:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Ltrw;->f:Ltrw;

    sget-object v2, Ltrw;->e:Ltrw;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltrf;->c:Ltrc;

    iget-object v0, v0, Ltrc;->a:Ltsi;

    iget-object v1, p0, Ltrf;->c:Ltrc;

    iget-object v1, v1, Ltrc;->d:Ltql;

    iget-object v2, p0, Ltrf;->a:Ltoz;

    iget-object v3, p0, Ltrf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ltox;->a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
