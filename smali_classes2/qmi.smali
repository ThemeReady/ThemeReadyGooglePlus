.class final Lqmi;
.super Lqmk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqmk",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILqma;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqmk;-><init>(Ljava/lang/Object;ILqma;)V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqmi;->a:J

    .line 3
    invoke-static {}, Lqkx;->e()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqmi;->b:Lqma;

    .line 4
    invoke-static {}, Lqkx;->e()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqmi;->c:Lqma;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lqmi;->a:J

    .line 8
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
    .line 10
    iput-object p1, p0, Lqmi;->b:Lqma;

    .line 11
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
    .line 13
    iput-object p1, p0, Lqmi;->c:Lqma;

    .line 14
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lqmi;->a:J

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
    .line 9
    iget-object v0, p0, Lqmi;->b:Lqma;

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
    .line 12
    iget-object v0, p0, Lqmi;->c:Lqma;

    return-object v0
.end method
