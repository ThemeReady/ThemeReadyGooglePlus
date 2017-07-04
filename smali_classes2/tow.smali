.class public abstract Ltow;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ltow;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ltow;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ltow;->c()Ltow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Ltow;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ltow;->b(I)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ltow;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Ltow;->b(Ljava/lang/String;)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ltow;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Ltow;->b(Ljava/lang/String;Ljava/lang/String;)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ltos;Ljava/util/concurrent/Executor;)Ltow;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Ltow;->b(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ltov;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ltow;->d()Ltov;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)Ltow;
.end method

.method public abstract b(Ljava/lang/String;)Ltow;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ltow;
.end method

.method public abstract b(Ltos;Ljava/util/concurrent/Executor;)Ltow;
.end method

.method public abstract c()Ltow;
.end method

.method public abstract d()Ltov;
.end method
