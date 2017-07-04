.class public final Lqxw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lqyg",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLqpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqpd",
            "<",
            "Lqyg",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqxw;->a:Z

    .line 3
    iput-object p2, p0, Lqxw;->b:Lqpd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lqxd;

    iget-object v1, p0, Lqxw;->b:Lqpd;

    iget-boolean v2, p0, Lqxw;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqxd;-><init>(Lqoz;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
