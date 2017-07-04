.class final Lpwy;
.super Ltox;
.source "PG"


# instance fields
.field public final a:Lqys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqys",
            "<",
            "Lpxg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpww;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lpxd;


# direct methods
.method constructor <init>(Lqys;Ljava/util/concurrent/Executor;Lpxd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqys",
            "<",
            "Lpxg;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lpxd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ltox;-><init>()V

    .line 2
    new-instance v0, Lpww;

    .line 3
    invoke-direct {v0}, Lpww;-><init>()V

    .line 4
    iput-object v0, p0, Lpwy;->b:Lpww;

    .line 5
    iput-object p1, p0, Lpwy;->a:Lqys;

    .line 6
    iput-object p2, p0, Lpwy;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lpwy;->d:Lpxd;

    .line 8
    return-void
.end method

.method private final a(Ltoz;)I
    .locals 5

    .prologue
    const v2, 0x8000

    const/4 v1, 0x1

    .line 24
    const-string v0, "head"

    iget-object v3, p0, Lpwy;->d:Lpxd;

    .line 25
    iget-object v3, v3, Lpxd;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ltoz;->e()Ljava/util/Map;

    move-result-object v3

    .line 29
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    const-string v4, "content-encoding"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lpwy;->a(Ltoz;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lpwy;->b:Lpww;

    invoke-virtual {v1, v0}, Lpww;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 23
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lpwy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lpxb;

    invoke-direct {v1, p0, p3}, Lpxb;-><init>(Lpwy;Lffg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lpwy;->d:Lpxd;

    .line 10
    iget-boolean v0, v0, Lpxd;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ltov;->b()V

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpwy;->a:Lqys;

    new-instance v1, Lpxg;

    .line 14
    invoke-virtual {p2}, Ltoz;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ltoz;->b()I

    move-result v4

    sget-object v5, Lpov;->a:Lpov;

    invoke-direct {v1, v2, v3, v4, v5}, Lpxg;-><init>(Ljava/util/Map;Ljava/nio/ByteBuffer;ILpov;)V

    .line 17
    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Ltov;->c()V

    goto :goto_0
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpwy;->b:Lpww;

    invoke-virtual {v0, p3}, Lpww;->a(Ljava/nio/ByteBuffer;)V

    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lpwy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lpwz;

    invoke-direct {v1, p0, p2}, Lpwz;-><init>(Lpwy;Ltoz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final c(Ltov;Ltoz;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpwy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lpxa;

    invoke-direct {v1, p0}, Lpxa;-><init>(Lpwy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
