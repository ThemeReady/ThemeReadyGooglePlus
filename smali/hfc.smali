.class final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Lqjm",
        "<",
        "Lpkj",
        "<",
        "Lsri;",
        ">;>;",
        "Lppr",
        "<",
        "Ljava/util/List",
        "<",
        "Lsrm;",
        ">;>;>;"
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lqjm;

    .line 3
    invoke-virtual {p1}, Lqjm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lppr;->a:Lppr;

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    .line 8
    iget-object v0, v0, Lpkj;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsri;

    .line 10
    iget-object v1, v0, Lsri;->a:Lrwy;

    .line 11
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    .line 12
    iget-wide v2, v0, Lpkj;->b:J

    .line 13
    invoke-static {v1, v2, v3}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    goto :goto_0
.end method
