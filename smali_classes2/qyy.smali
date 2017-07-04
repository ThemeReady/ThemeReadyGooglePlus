.class final Lqyy;
.super Lqyc;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lqyx;


# direct methods
.method constructor <init>(Lqyx;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqyy;->b:Lqyx;

    invoke-direct {p0}, Lqyc;-><init>()V

    .line 2
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lqyy;->a:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqyy;->b:Lqyx;

    invoke-virtual {v0}, Lqwb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lqyy;->b:Lqyx;

    iget-object v1, p0, Lqyy;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lqyy;->b:Lqyx;

    invoke-virtual {v1, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqyy;->b:Lqyx;

    invoke-virtual {v0}, Lqwb;->b()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqyy;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
