.class public abstract Ltpj;
.super Ltnn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltnn;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ltnn;->b(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Ltsa;
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
.end method

.method public final b(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ltsb;

    invoke-direct {v0, p1, p2, p3, p0}, Ltsb;-><init>(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;Ltpj;)V

    return-object v0
.end method
