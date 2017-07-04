.class final Lpzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lqyg;

.field private synthetic c:Lpzb;


# direct methods
.method constructor <init>(Lpzb;Lqyg;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzh;->c:Lpzb;

    iput-object p2, p0, Lpzh;->a:Lqyg;

    iput-object p3, p0, Lpzh;->b:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpzh;->a:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    iget-object v1, p0, Lpzh;->b:Lqyg;

    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lpzh;->c:Lpzb;

    iget-object v1, p0, Lpzh;->b:Lqyg;

    .line 7
    new-instance v2, Lpzi;

    invoke-direct {v2, v0, v1}, Lpzi;-><init>(Lpzb;Lqyg;)V

    .line 8
    invoke-static {v2}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v2

    iget-object v0, v0, Lpzb;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, v0}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
