.class final Lpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lpjd;


# direct methods
.method constructor <init>(Lpjd;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjf;->b:Lpjd;

    iput-object p2, p0, Lpjf;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lpjf;->a:Ljava/io/File;

    new-instance v1, Lpjg;

    invoke-direct {v1, p1}, Lpjg;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    invoke-static {v7}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 9
    iget-object v5, p0, Lpjf;->b:Lpjd;

    .line 10
    iget-object v5, v5, Lpjd;->d:Lpja;

    .line 12
    iget-object v5, v5, Lpja;->a:Lqyj;

    new-instance v6, Lpjb;

    invoke-direct {v6, v4}, Lpjb;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v5, v4}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v4

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v2}, Lqxt;->g(Ljava/lang/Iterable;)Lqxw;

    move-result-object v0

    invoke-static {v7}, Lhc;->P(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
