.class final Lpmw;
.super Lpmy;
.source "PG"


# instance fields
.field private synthetic a:Lqyk;


# direct methods
.method constructor <init>(Lqyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpmw;->a:Lqyk;

    invoke-direct {p0}, Lpmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lqyj;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lqyk;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpmw;->a:Lqyk;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpmw;->a:Lqyk;

    new-instance v1, Lpmx;

    invoke-direct {v1, p1}, Lpmx;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lqyk;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
