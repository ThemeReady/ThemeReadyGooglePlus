.class final Lpqa;
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
        "Lpqw",
        "<TT;>;",
        "Lpqw",
        "<TT;>;>;"
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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lpqw;

    .line 3
    invoke-virtual {p1}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpqx;->f:Lpqx;

    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Lpqx;)Lpqw;

    move-result-object v0

    .line 4
    return-object v0
.end method
