.class final Lqmr;
.super Lqms;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqms",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:J

.field private e:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqma;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqms;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqma;)V

    .line 2
    iput-wide v2, p0, Lqmr;->a:J

    .line 3
    invoke-static {}, Lqkx;->e()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqmr;->b:Lqma;

    .line 4
    invoke-static {}, Lqkx;->e()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqmr;->c:Lqma;

    .line 5
    iput-wide v2, p0, Lqmr;->d:J

    .line 6
    invoke-static {}, Lqkx;->e()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqmr;->e:Lqma;

    .line 7
    invoke-static {}, Lqkx;->e()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqmr;->f:Lqma;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lqmr;->a:J

    .line 11
    return-void
.end method

.method public final a(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lqmr;->b:Lqma;

    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lqmr;->d:J

    .line 20
    return-void
.end method

.method public final b(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lqmr;->c:Lqma;

    .line 17
    return-void
.end method

.method public final c(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lqmr;->e:Lqma;

    .line 23
    return-void
.end method

.method public final d(Lqma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lqmr;->f:Lqma;

    .line 26
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lqmr;->a:J

    return-wide v0
.end method

.method public final f()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lqmr;->b:Lqma;

    return-object v0
.end method

.method public final g()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lqmr;->c:Lqma;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lqmr;->d:J

    return-wide v0
.end method

.method public final i()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lqmr;->e:Lqma;

    return-object v0
.end method

.method public final j()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lqmr;->f:Lqma;

    return-object v0
.end method
