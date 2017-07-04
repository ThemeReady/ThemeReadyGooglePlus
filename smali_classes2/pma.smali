.class public final Lpma;
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
        "Ljava/util/List",
        "<*>;TSUB;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpmf;

.field private synthetic b:Lplu;

.field private synthetic c:Lplu;

.field private synthetic d:Lpmc;


# direct methods
.method public constructor <init>(Lpmf;Lplu;Lplu;Lpmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpma;->a:Lpmf;

    iput-object p2, p0, Lpma;->b:Lplu;

    iput-object p3, p0, Lpma;->c:Lplu;

    iput-object p4, p0, Lpma;->d:Lpmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<TSUB;>;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lpma;->a:Lpmf;

    iget-object v1, p0, Lpma;->b:Lplu;

    .line 4
    iget-object v1, v1, Lplu;->a:Lqyg;

    .line 5
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpma;->c:Lplu;

    .line 7
    iget-object v2, v2, Lplu;->a:Lqyg;

    .line 8
    invoke-static {v2}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lpmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lplu;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lpma;->d:Lpmc;

    .line 11
    iget-object v2, v0, Lplu;->b:Lpmc;

    .line 12
    invoke-virtual {v1, v2}, Lpmc;->a(Ljava/io/Closeable;)V

    .line 14
    iget-object v0, v0, Lplu;->a:Lqyg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "These futures must be successful"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lpma;->a()Lqyg;

    move-result-object v0

    return-object v0
.end method
