.class final Lpmu;
.super Lqxr;
.source "PG"


# instance fields
.field private synthetic a:Lqyj;


# direct methods
.method constructor <init>(Lqyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpmu;->a:Lqyj;

    invoke-direct {p0}, Lqxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqyj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpmu;->a:Lqyj;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqxr;->a()Lqyj;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpmu;->a:Lqyj;

    new-instance v1, Lpmv;

    invoke-direct {v1, p1}, Lpmv;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lqyj;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
