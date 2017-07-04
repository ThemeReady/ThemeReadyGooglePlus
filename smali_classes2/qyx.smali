.class final Lqyx;
.super Lqwk;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqwk",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private e:Lqyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyy;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
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
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 2
    new-instance v0, Lqyy;

    invoke-direct {v0, p0, p1}, Lqyy;-><init>(Lqyx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lqyx;->e:Lqyy;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lqwk;->a()V

    .line 9
    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqyx;->e:Lqyy;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lqyc;->d()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqyx;->e:Lqyy;

    .line 14
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqyx;->e:Lqyy;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lqyc;->run()V

    .line 7
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqyx;->e:Lqyy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (delegate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
