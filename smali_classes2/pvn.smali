.class public final Lpvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lpvz",
            "<**>;",
            "Lqyg",
            "<+",
            "Lrxk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqpd;Lqpd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpd",
            "<",
            "Lpvz",
            "<**>;>;",
            "Lqpd",
            "<",
            "Lqyg",
            "<+",
            "Lrxk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqpd;->size()I

    move-result v0

    invoke-virtual {p2}, Lqpd;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "dataKeys and responseFutures must have the same size\ndataKeys.size == %s\nresponseFutures.size == %s"

    .line 3
    invoke-virtual {p1}, Lqpd;->size()I

    move-result v3

    invoke-virtual {p2}, Lqpd;->size()I

    move-result v4

    .line 4
    invoke-static {v0, v2, v3, v4}, Ladl;->a(ZLjava/lang/String;II)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lqpd;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lpvn;->a:Ljava/util/Map;

    move v2, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lqpd;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lpvn;->a:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvz;

    invoke-virtual {p2, v2}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method
