.class abstract Lqvz;
.super Lqwk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lqwk",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private e:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<+TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TX;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqyg;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 5
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lqvz;->e:Lqyg;

    .line 6
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lqvz;->f:Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqvz;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lqyg",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lqjd",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqwa;

    invoke-direct {v0, p0, p1, p2}, Lqwa;-><init>(Lqyg;Ljava/lang/Class;Lqjd;)V

    .line 2
    invoke-static {p3, v0}, Lhc;->a(Ljava/util/concurrent/Executor;Lqwb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lqvz;->e:Lqyg;

    invoke-virtual {p0, v0}, Lqwb;->a(Ljava/util/concurrent/Future;)V

    .line 42
    iput-object v1, p0, Lqvz;->e:Lqyg;

    .line 43
    iput-object v1, p0, Lqvz;->f:Ljava/lang/Class;

    .line 44
    iput-object v1, p0, Lqvz;->g:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    iget-object v5, p0, Lqvz;->e:Lqyg;

    .line 10
    iget-object v6, p0, Lqvz;->f:Ljava/lang/Class;

    .line 11
    iget-object v7, p0, Lqvz;->g:Ljava/lang/Object;

    .line 12
    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lqwb;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 40
    :goto_3
    return-void

    :cond_0
    move v4, v1

    .line 12
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 15
    :cond_3
    iput-object v2, p0, Lqvz;->e:Lqyg;

    .line 16
    iput-object v2, p0, Lqvz;->f:Ljava/lang/Class;

    .line 17
    iput-object v2, p0, Lqvz;->g:Ljava/lang/Object;

    .line 20
    :try_start_0
    invoke-static {v5}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 27
    :goto_4
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0, v2}, Lqwb;->b(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    .line 30
    :cond_4
    invoke-static {v0, v6}, Lhc;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 34
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Lqvz;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lqvz;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 25
    :catch_2
    move-exception v0

    goto :goto_4
.end method
