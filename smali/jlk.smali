.class final Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljlm",
        "<+",
        "Lah;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljlm;

    check-cast p2, Ljlm;

    .line 4
    iget-object v0, p1, Ljlm;->a:Lah;

    .line 5
    invoke-interface {v0}, Lah;->c()I

    move-result v0

    .line 7
    iget-object v1, p2, Ljlm;->a:Lah;

    .line 8
    invoke-interface {v1}, Lah;->c()I

    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    sub-int v0, v1, v0

    .line 24
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-wide v0, p1, Ljlm;->b:J

    .line 14
    iget-wide v2, p2, Ljlm;->b:J

    .line 15
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p1, Ljlm;->b:J

    .line 20
    iget-wide v2, p2, Ljlm;->b:J

    .line 21
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 22
    const/4 v0, -0x1

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
