.class final Lryl;
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
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lryi;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3}, Lryi;->b(Ljava/lang/Object;J)B

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lryi;->c(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(JB)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lryi;->g:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p2, p3, p4}, Lryi;->a(Ljava/lang/Object;JB)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lryi;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
