.class final Lqmz;
.super Lqlb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqlb",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqlb;-><init>()V

    .line 2
    iput-object p0, p0, Lqmz;->a:Lqma;

    .line 3
    iput-object p0, p0, Lqmz;->b:Lqma;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .prologue
    .line 5
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
    .line 7
    iput-object p1, p0, Lqmz;->a:Lqma;

    .line 8
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
    .line 10
    iput-object p1, p0, Lqmz;->b:Lqma;

    .line 11
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 4
    const-wide v0, 0x7fffffffffffffffL

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
    .line 6
    iget-object v0, p0, Lqmz;->a:Lqma;

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
    .line 9
    iget-object v0, p0, Lqmz;->b:Lqma;

    return-object v0
.end method
