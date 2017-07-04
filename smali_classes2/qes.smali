.class final Lqes;
.super Lqem;
.source "PG"


# instance fields
.field private b:Lqet;

.field private c:Lhwo;

.field private d:Lrwh;

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/UUID;Lqet;Lhwo;JLrwh;Lqfa;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p6}, Lrwh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Lqem;-><init>(Ljava/lang/String;Ljava/util/UUID;Lqfa;)V

    .line 2
    iput-wide p4, p0, Lqes;->e:J

    .line 3
    iput-object p2, p0, Lqes;->b:Lqet;

    .line 4
    iput-object p3, p0, Lqes;->c:Lhwo;

    .line 5
    iput-object p6, p0, Lqes;->d:Lrwh;

    .line 6
    iput-object p8, p0, Lqes;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method private constructor <init>(Lqes;Lrwh;Lqfa;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p2}, Lrwh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lqem;-><init>(Ljava/lang/String;Lqfd;Lqfa;)V

    .line 9
    iget-object v0, p1, Lqes;->b:Lqet;

    iput-object v0, p0, Lqes;->b:Lqet;

    .line 10
    iget-object v0, p1, Lqes;->c:Lhwo;

    iput-object v0, p0, Lqes;->c:Lhwo;

    .line 11
    iput-object p2, p0, Lqes;->d:Lrwh;

    .line 12
    iget-wide v0, p1, Lqes;->e:J

    iput-wide v0, p0, Lqes;->e:J

    .line 13
    iget-object v0, p1, Lqes;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lqes;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqfa;)Lqfd;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 15
    new-instance v2, Lqes;

    iget-object v0, p0, Lqes;->d:Lrwh;

    .line 18
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 20
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 25
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 26
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lqeu;

    .line 31
    sget v1, Ljx;->eJ:I

    .line 32
    invoke-virtual {v0, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lrwh;

    .line 35
    invoke-virtual {v1}, Lrwh;->c()V

    .line 36
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 37
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 39
    check-cast v1, Lrwh;

    check-cast v1, Lrwh;

    iget-object v0, p0, Lqes;->d:Lrwh;

    .line 40
    invoke-virtual {v0}, Lrwh;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lrwh;->n(I)Lrwh;

    move-result-object v0

    iget-object v1, p0, Lqes;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Lrwh;->m(I)Lrwh;

    move-result-object v0

    iget-object v1, p0, Lqes;->c:Lhwo;

    .line 42
    invoke-interface {v1}, Lhwo;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lqes;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lrwh;->f(J)Lrwh;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lrwh;->M(Ljava/lang/String;)Lrwh;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Lqes;-><init>(Lqes;Lrwh;Lqfa;)V

    .line 44
    return-object v2
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lqes;->c:Lhwo;

    .line 46
    invoke-interface {v0}, Lhwo;->b()J

    move-result-wide v0

    iget-object v2, p0, Lqes;->d:Lrwh;

    invoke-virtual {v2}, Lrwh;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lqes;->e:J

    sub-long/2addr v0, v2

    .line 47
    iget-object v2, p0, Lqes;->d:Lrwh;

    invoke-virtual {v2, v0, v1}, Lrwh;->g(J)Lrwh;

    .line 48
    iget-object v0, p0, Lqes;->d:Lrwh;

    invoke-virtual {v0, p1}, Lrwh;->q(Z)Lrwh;

    .line 49
    iget-object v2, p0, Lqes;->b:Lqet;

    iget-object v0, p0, Lqes;->d:Lrwh;

    .line 51
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 53
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 58
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 59
    throw v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 61
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lqeu;

    .line 62
    iget-object v1, p0, Lqem;->a:Lqfa;

    .line 63
    invoke-virtual {v2, v0, v1}, Lqet;->a(Lqeu;Lqfa;)V

    .line 64
    return-void
.end method
