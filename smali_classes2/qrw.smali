.class public abstract Lqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsh;
.implements Lqss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lqrr",
        "<TAPI;>;API::",
        "Lqsh",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lqsh",
        "<TAPI;>;",
        "Lqss;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public b:Lqrx;

.field private c:Ljava/util/logging/Level;

.field private d:J

.field private e:Lqsa;

.field private f:Lqtk;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lqrw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lqrw;->b:Lqrx;

    .line 3
    iput-object v0, p0, Lqrw;->e:Lqsa;

    .line 4
    iput-object v0, p0, Lqrw;->f:Lqtk;

    .line 5
    iput-object v0, p0, Lqrw;->g:[Ljava/lang/Object;

    .line 6
    const-string v0, "level"

    invoke-static {p1, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lqrw;->c:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {p0}, Lqrw;->c()Lqrr;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lqrr;->a:Lqst;

    .line 9
    invoke-virtual {v0}, Lqst;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqrw;->d:J

    .line 10
    if-eqz p2, :cond_0

    .line 11
    const-string v0, "/forced"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lqrw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 87
    iput-object p2, p0, Lqrw;->g:[Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 89
    aget-object v0, p2, v1

    instance-of v0, v0, Lqrv;

    if-eqz v0, :cond_0

    .line 90
    aget-object v0, p2, v1

    check-cast v0, Lqrv;

    invoke-interface {v0}, Lqrv;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lqrw;->a:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 93
    new-instance v0, Lqtk;

    invoke-virtual {p0}, Lqrw;->d()Lquh;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqtk;-><init>(Lquh;Ljava/lang/String;)V

    iput-object v0, p0, Lqrw;->f:Lqtk;

    .line 94
    :cond_2
    invoke-virtual {p0}, Lqrw;->c()Lqrr;

    move-result-object v1

    .line 95
    :try_start_0
    iget-object v0, v1, Lqrr;->a:Lqst;

    invoke-virtual {v0, p0}, Lqst;->a(Lqss;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    iget-object v1, v1, Lqrr;->a:Lqst;

    invoke-virtual {v1, v0, p0}, Lqst;->a(Ljava/lang/RuntimeException;Lqss;)V
    :try_end_1
    .catch Lqsu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    throw v0

    .line 102
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 103
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "logging error: "

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1, v0}, Lqyz;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lqrw;->e:Lqsa;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lqrw;->c()Lqrr;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lqrr;->a:Lqst;

    .line 70
    const-class v1, Lqrw;

    invoke-virtual {v0, v1, v2}, Lqst;->a(Ljava/lang/Class;I)Lqsa;

    move-result-object v0

    const-string v1, "logger backend must not return a null LogSite"

    invoke-static {v0, v1}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsa;

    iput-object v0, p0, Lqrw;->e:Lqsa;

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lqrw;->e:Lqsa;

    sget-object v3, Lqsa;->a:Lqsa;

    if-eq v1, v3, :cond_1

    .line 73
    iget-object v1, p0, Lqrw;->e:Lqsa;

    .line 74
    invoke-virtual {p0}, Lqrw;->k()Lqsw;

    move-result-object v0

    const-string v3, "/for unique key"

    invoke-interface {v0, v3}, Lqsw;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    new-instance v1, Lqry;

    iget-object v3, p0, Lqrw;->e:Lqsa;

    .line 77
    invoke-direct {v1, v3, v0}, Lqry;-><init>(Lqsa;Ljava/lang/String;)V

    move-object v0, v1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lqrw;->a(Ls;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0

    .line 81
    :cond_2
    invoke-static {}, Lqsy;->getInjectedTags()Lqtd;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lqtd;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    const-string v1, "/tags"

    invoke-direct {p0, v1, v0}, Lqrw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 86
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqrw;->b:Lqrx;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lqrx;

    invoke-direct {v0}, Lqrx;-><init>()V

    iput-object v0, p0, Lqrw;->b:Lqrx;

    .line 37
    :cond_0
    iget-object v0, p0, Lqrw;->b:Lqrx;

    invoke-virtual {v0, p1, p2}, Lqrx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a()Lqrz;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 106
    .line 107
    invoke-static {p1, p2, p3, p4}, Lqsa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsa;

    move-result-object v0

    iput-object v0, p0, Lqrw;->e:Lqsa;

    .line 108
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lqsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    const-string v0, "/cause"

    invoke-virtual {p0, v0, p1}, Lqrw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqrw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lqrw;->b:Lqrx;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lqrx;

    invoke-direct {v0}, Lqrx;-><init>()V

    iput-object v0, p0, Lqrw;->b:Lqrx;

    .line 29
    :cond_0
    iget-object v0, p0, Lqrw;->b:Lqrx;

    .line 30
    invoke-virtual {v0, p1}, Lqrx;->a(Ljava/lang/String;)I

    move-result v1

    .line 31
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {v0, p1, p2}, Lqrx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lqrx;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected a(Ls;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lqrw;->b:Lqrx;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 66
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lqrw;->b:Lqrx;

    const-string v1, "/ratelimit count"

    invoke-virtual {v0, v1}, Lqrx;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, Lqrw;->b:Lqrx;

    const-string v2, "/ratelimit period"

    invoke-virtual {v1, v2}, Lqrx;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsf;

    .line 43
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v0, v3

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    sget-object v6, Lqse;->a:Lqsg;

    .line 47
    iget-object v2, v6, Lqsg;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqse;

    .line 48
    if-nez v2, :cond_3

    .line 49
    new-instance v5, Lqse;

    invoke-direct {v5}, Lqse;-><init>()V

    .line 50
    iget-object v2, v6, Lqsg;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqse;

    .line 51
    if-eqz v2, :cond_7

    .line 55
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    iget-object v5, v2, Lqse;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    int-to-long v8, v0

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v3

    .line 57
    :goto_2
    if-nez v0, :cond_5

    move v0, v4

    .line 58
    goto :goto_0

    :cond_4
    move v0, v4

    .line 56
    goto :goto_2

    .line 59
    :cond_5
    if-eqz v1, :cond_6

    .line 61
    iget-wide v0, p0, Lqrw;->d:J

    .line 63
    iget-object v0, v2, Lqse;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6
    move v0, v3

    .line 66
    goto :goto_0

    :cond_7
    move-object v2, v5

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public abstract c()Lqrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected d()Lquh;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lqrw;->a()Lqrz;

    move-result-object v0

    invoke-static {v0}, Lquh;->a(Lqrz;)Lquh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqrw;->c:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lqrw;->d:J

    return-wide v0
.end method

.method public final g()Lqsa;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lqrw;->e:Lqsa;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lqrw;->e:Lqsa;

    return-object v0
.end method

.method public final h()Lqtk;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqrw;->f:Lqtk;

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqrw;->f:Lqtk;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lqrw;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lqrw;->f:Lqtk;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lqrw;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lqsw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqrw;->b:Lqrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrw;->b:Lqrx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqsw;->c:Lqsw;

    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    .line 110
    iget-object v2, p0, Lqrw;->b:Lqrx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqrw;->b:Lqrx;

    const-string v3, "/forced"

    invoke-virtual {v2, v3}, Lqrx;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 111
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lqrw;->c()Lqrr;

    move-result-object v2

    iget-object v3, p0, Lqrw;->c:Ljava/util/logging/Level;

    .line 112
    iget-object v2, v2, Lqrr;->a:Lqst;

    invoke-virtual {v2, v3}, Lqst;->a(Ljava/util/logging/Level;)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 110
    goto :goto_0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Lqrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqrw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lqrw;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method
