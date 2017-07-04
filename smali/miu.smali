.class public final Lmiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmix;


# direct methods
.method public constructor <init>(Lmix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiu;->a:Lmix;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lktm;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget v0, p1, Lktm;->o:I

    .line 8
    iget-object v1, p1, Lktm;->q:Ljava/lang/Exception;

    .line 10
    if-eqz v1, :cond_3

    .line 11
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lmiu;->a:Lmix;

    .line 13
    iget-object v0, v0, Lmix;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    instance-of v0, v1, Landroid/accounts/OperationCanceledException;

    if-nez v0, :cond_0

    .line 16
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lmiu;->a:Lmix;

    .line 18
    iget-object v0, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lmiu;->a:Lmix;

    .line 21
    iget-object v0, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 23
    :cond_3
    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Lmiu;->a:Lmix;

    .line 25
    iget-object v0, v0, Lmix;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmiu;->a:Lmix;

    .line 29
    iget-object v0, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method
