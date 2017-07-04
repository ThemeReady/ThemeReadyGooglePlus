.class final Lpxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lqyg",
        "<",
        "Lpwd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqpd;

.field private synthetic b:Lpxw;


# direct methods
.method constructor <init>(Lqpd;Lpxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxq;->a:Lqpd;

    iput-object p2, p0, Lpxq;->b:Lpxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpxq;->a:Lqpd;

    iget-object v1, p0, Lpxq;->b:Lpxw;

    invoke-static {v0, v1}, Lpxp;->a(Lqpd;Lpxw;)V

    .line 4
    iget-object v0, p0, Lpxq;->b:Lpxw;

    .line 5
    invoke-virtual {v0}, Lpxw;->b()Lqyg;

    move-result-object v0

    const-string v1, "Missing auth token. Please set this directly on the RpcContext or make sure the auth interceptor is installed."

    .line 6
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 7
    return-object v0
.end method
