.class abstract Lpqw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Throwable;)Lpqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Ljava/lang/Throwable;",
            ")",
            "Lpqw",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Lppq;

    sget-object v2, Lpqx;->d:Lpqx;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v2, v0}, Lppq;-><init>(Ljava/lang/Object;Lpqx;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static a(Ljava/lang/Object;Lpqx;)Lpqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lpqx;",
            ")",
            "Lpqw",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpqx;->d:Lpqx;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Don\'t use this constructor for errors"

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lppq;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lppq;-><init>(Ljava/lang/Object;Lpqx;Ljava/lang/Throwable;)V

    return-object v1

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract b()Lpqx;
.end method

.method abstract c()Ljava/lang/Throwable;
.end method
