.class public Lqrs;
.super Lqrw;
.source "PG"

# interfaces
.implements Lqru;
.implements Lqsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lqrr",
        "<TAPI;>;API::",
        "Lqru",
        "<TAPI;>;>",
        "Lqrw",
        "<T",
        "LOGGER;",
        "TAPI;>;",
        "Lcom/google/common/flogger/GoogleLogger$Api;",
        "Lqsh",
        "<TAPI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqrt;

.field private c:Lqrz;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqrw;-><init>(Ljava/util/logging/Level;Z)V

    .line 2
    sget-object v0, Lqrz;->a:Lqrz;

    iput-object v0, p0, Lqrs;->c:Lqrz;

    .line 3
    return-void
.end method

.method constructor <init>(Lqrt;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lqrs;->a:Lqrt;

    .line 35
    invoke-direct {p0, p2, p3}, Lqrs;-><init>(Ljava/util/logging/Level;Z)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lqrt;Ljava/util/logging/Level;ZB)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lqrs;-><init>(Lqrt;Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lqrz;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqrs;->c:Lqrz;

    return-object v0
.end method

.method protected final a(Ls;)Z
    .locals 9

    .prologue
    .line 5
    invoke-super {p0, p1}, Lqrw;->a(Ls;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqrw;->k()Lqsw;

    move-result-object v0

    const-string v1, "com.google.flogger/stack size"

    invoke-interface {v0, v1}, Lqsw;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 8
    if-eqz v0, :cond_4

    .line 9
    const-string v3, "com.google.flogger/stack size"

    .line 10
    iget-object v1, p0, Lqrw;->b:Lqrx;

    if-eqz v1, :cond_3

    .line 11
    iget-object v4, p0, Lqrw;->b:Lqrx;

    .line 12
    invoke-virtual {v4, v3}, Lqrx;->a(Ljava/lang/String;)I

    move-result v1

    .line 13
    if-ltz v1, :cond_3

    .line 14
    mul-int/lit8 v2, v1, 0x2

    .line 15
    add-int/lit8 v1, v2, 0x2

    .line 16
    :goto_1
    iget v5, v4, Lqrx;->b:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v1, v5, :cond_2

    .line 17
    iget-object v5, v4, Lqrx;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    iget-object v6, v4, Lqrx;->a:[Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 20
    iget-object v5, v4, Lqrx;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v4, Lqrx;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v3, v4, Lqrx;->b:I

    sub-int v5, v1, v2

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v5

    iput v3, v4, Lqrx;->b:I

    .line 25
    :goto_2
    if-ge v2, v1, :cond_3

    .line 26
    iget-object v5, v4, Lqrx;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    aput-object v6, v5, v2

    move v2, v3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Lqsd;

    .line 28
    invoke-virtual {p0}, Lqrw;->k()Lqsw;

    move-result-object v1

    const-string v3, "/cause"

    invoke-interface {v1, v3}, Lqsw;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-class v3, Lqrw;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    .line 30
    iget v6, v0, Lqsj;->a:I

    .line 31
    invoke-static {v3, v4, v5, v6}, Lquk;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lqsd;-><init>(Ljava/lang/Throwable;Lqsj;[Ljava/lang/StackTraceElement;)V

    .line 32
    const-string v0, "/cause"

    invoke-virtual {p0, v0, v2}, Lqrw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lqrt;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqrs;->a:Lqrt;

    return-object v0
.end method

.method protected synthetic c()Lqrr;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lqrs;->b()Lqrt;

    move-result-object v0

    return-object v0
.end method
