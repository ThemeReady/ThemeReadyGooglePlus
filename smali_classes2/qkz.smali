.class final Lqkz;
.super Ljava/util/AbstractQueue;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lqqx;->a:Lqqx;

    .line 7
    invoke-virtual {v0}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
