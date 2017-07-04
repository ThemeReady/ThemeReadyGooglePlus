.class final Lpqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lpqs;

.field private synthetic c:Lpqn;


# direct methods
.method constructor <init>(Lpqn;Ljava/lang/Object;Lpqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqq;->c:Lpqn;

    iput-object p2, p0, Lpqq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpqq;->b:Lpqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpqq;->c:Lpqn;

    iget-object v1, p0, Lpqq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpqq;->b:Lpqs;

    .line 3
    sget-object v3, Lqir;->a:Lqir;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpqn;->a(Ljava/lang/Object;Lpqs;Lqjm;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lpqq;->c:Lpqn;

    iget-object v1, p0, Lpqq;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p1}, Lpqn;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    return-void
.end method
