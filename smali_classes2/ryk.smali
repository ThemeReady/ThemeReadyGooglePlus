.class final Lryk;
.super Lryn;
.source "PG"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lryn;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Llibcore/io/Memory;->peekByte(I)B

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 10
    sget-boolean v0, Lryi;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Lryi;->b(Ljava/lang/Object;J)B

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lryi;->c(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(JB)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 8
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 18
    sget-boolean v0, Lryi;->g:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2, p3, p4}, Lryi;->a(Ljava/lang/Object;JB)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lryi;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
