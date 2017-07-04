.class final Lqld;
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
    iput-object p0, p0, Lqld;->a:Lqma;

    .line 3
    iput-object p0, p0, Lqld;->b:Lqma;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 5
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
    .line 7
    iput-object p1, p0, Lqld;->a:Lqma;

    .line 8
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
    .line 10
    iput-object p1, p0, Lqld;->b:Lqma;

    .line 11
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 4
    const-wide v0, 0x7fffffffffffffffL

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
    .line 6
    iget-object v0, p0, Lqld;->a:Lqma;

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
    .line 9
    iget-object v0, p0, Lqld;->b:Lqma;

    return-object v0
.end method
