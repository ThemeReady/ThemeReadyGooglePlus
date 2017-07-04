.class public final Ltqh;
.super Ltpj;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ltpk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ltpj;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Ltpk;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Ltpk;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ltqh;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ltqi;

    invoke-direct {v1, p0, v0}, Ltqi;-><init>(Ltqh;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Ltsa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltox;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Ltsa;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ltql;

    iget-object v2, p0, Ltqh;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Ltqh;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Ltql;-><init>(Ltox;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Ltoq;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
