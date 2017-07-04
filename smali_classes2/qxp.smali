.class public abstract Lqxp;
.super Lqxo;
.source "PG"

# interfaces
.implements Lqyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqxo",
        "<TV;>;",
        "Lqyg",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqxo;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lqxp;->b()Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lqxp;->b()Lqyg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method protected abstract b()Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqxp;->b()Lqyg;

    move-result-object v0

    return-object v0
.end method
