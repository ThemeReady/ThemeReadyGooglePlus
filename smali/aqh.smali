.class final Laqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laqh;->a:I

    return-void
.end method


# virtual methods
.method final a(IIII)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Laqh;->b:I

    .line 4
    iput p2, p0, Laqh;->c:I

    .line 5
    iput p3, p0, Laqh;->d:I

    .line 6
    iput p4, p0, Laqh;->e:I

    .line 7
    return-void
.end method

.method final a()Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    iget v4, p0, Laqh;->a:I

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_3

    .line 9
    iget v5, p0, Laqh;->a:I

    iget v4, p0, Laqh;->d:I

    iget v6, p0, Laqh;->b:I

    .line 10
    if-le v4, v6, :cond_1

    move v4, v1

    .line 15
    :goto_0
    and-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 44
    :cond_0
    :goto_1
    return v0

    .line 12
    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v2

    .line 13
    goto :goto_0

    :cond_2
    move v4, v3

    .line 14
    goto :goto_0

    .line 17
    :cond_3
    iget v4, p0, Laqh;->a:I

    and-int/lit8 v4, v4, 0x70

    if-eqz v4, :cond_4

    .line 18
    iget v5, p0, Laqh;->a:I

    iget v4, p0, Laqh;->d:I

    iget v6, p0, Laqh;->c:I

    .line 19
    if-le v4, v6, :cond_8

    move v4, v1

    .line 24
    :goto_2
    shl-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 26
    :cond_4
    iget v4, p0, Laqh;->a:I

    and-int/lit16 v4, v4, 0x700

    if-eqz v4, :cond_5

    .line 27
    iget v5, p0, Laqh;->a:I

    iget v4, p0, Laqh;->e:I

    iget v6, p0, Laqh;->b:I

    .line 28
    if-le v4, v6, :cond_a

    move v4, v1

    .line 33
    :goto_3
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 35
    :cond_5
    iget v4, p0, Laqh;->a:I

    and-int/lit16 v4, v4, 0x7000

    if-eqz v4, :cond_7

    .line 36
    iget v4, p0, Laqh;->a:I

    iget v5, p0, Laqh;->e:I

    iget v6, p0, Laqh;->c:I

    .line 37
    if-le v5, v6, :cond_c

    move v2, v1

    .line 42
    :cond_6
    :goto_4
    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    .line 44
    goto :goto_1

    .line 21
    :cond_8
    if-ne v4, v6, :cond_9

    move v4, v2

    .line 22
    goto :goto_2

    :cond_9
    move v4, v3

    .line 23
    goto :goto_2

    .line 30
    :cond_a
    if-ne v4, v6, :cond_b

    move v4, v2

    .line 31
    goto :goto_3

    :cond_b
    move v4, v3

    .line 32
    goto :goto_3

    .line 39
    :cond_c
    if-eq v5, v6, :cond_6

    move v2, v3

    .line 41
    goto :goto_4
.end method
