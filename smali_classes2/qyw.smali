.class final Lqyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lqyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyv",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyv",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqyw;->a:Lqyv;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    iget-object v0, p0, Lqyw;->a:Lqyv;

    .line 5
    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lqyv;->e:Lqyg;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x0

    iput-object v2, p0, Lqyw;->a:Lqyv;

    .line 13
    invoke-interface {v1}, Lqyg;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lqwb;->a(Lqyg;)Z

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Future timed out: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqwb;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1, v6}, Lqyg;->cancel(Z)Z

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-interface {v1, v6}, Lqyg;->cancel(Z)Z

    throw v0
.end method
