.class final Laci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lacg;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lacg;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laci;->c:Lacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Laci;->a:I

    .line 3
    iput p3, p0, Laci;->b:I

    .line 4
    invoke-virtual {p0}, Laci;->b()V

    .line 5
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Laci;->f:I

    iget v1, p0, Laci;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laci;->h:I

    iget v2, p0, Laci;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Laci;->j:I

    iget v2, p0, Laci;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()V
    .locals 13

    .prologue
    .line 7
    iget-object v0, p0, Laci;->c:Lacg;

    iget-object v11, v0, Lacg;->a:[I

    .line 8
    iget-object v0, p0, Laci;->c:Lacg;

    iget-object v12, v0, Lacg;->b:[I

    .line 9
    const v3, 0x7fffffff

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Laci;->a:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :goto_0
    iget v8, p0, Laci;->b:I

    if-gt v0, v8, :cond_6

    .line 13
    aget v8, v11, v0

    .line 14
    aget v9, v12, v8

    add-int/2addr v1, v9

    .line 15
    invoke-static {v8}, Lacg;->a(I)I

    move-result v10

    .line 16
    invoke-static {v8}, Lacg;->b(I)I

    move-result v9

    .line 17
    invoke-static {v8}, Lacg;->c(I)I

    move-result v8

    .line 18
    if-le v10, v4, :cond_0

    move v4, v10

    .line 20
    :cond_0
    if-ge v10, v7, :cond_1

    move v7, v10

    .line 22
    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    .line 24
    :cond_2
    if-ge v9, v6, :cond_3

    move v6, v9

    .line 26
    :cond_3
    if-le v8, v2, :cond_4

    move v2, v8

    .line 28
    :cond_4
    if-ge v8, v5, :cond_5

    move v5, v8

    .line 30
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_6
    iput v7, p0, Laci;->e:I

    .line 32
    iput v4, p0, Laci;->f:I

    .line 33
    iput v6, p0, Laci;->g:I

    .line 34
    iput v3, p0, Laci;->h:I

    .line 35
    iput v5, p0, Laci;->i:I

    .line 36
    iput v2, p0, Laci;->j:I

    .line 37
    iput v1, p0, Laci;->d:I

    .line 38
    return-void
.end method

.method final c()I
    .locals 6

    .prologue
    .line 39
    .line 40
    iget v0, p0, Laci;->f:I

    iget v1, p0, Laci;->e:I

    sub-int/2addr v0, v1

    .line 41
    iget v1, p0, Laci;->h:I

    iget v2, p0, Laci;->g:I

    sub-int/2addr v1, v2

    .line 42
    iget v2, p0, Laci;->j:I

    iget v3, p0, Laci;->i:I

    sub-int/2addr v2, v3

    .line 43
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 44
    const/4 v0, -0x3

    .line 49
    :goto_0
    iget-object v1, p0, Laci;->c:Lacg;

    iget-object v2, v1, Lacg;->a:[I

    .line 50
    iget-object v1, p0, Laci;->c:Lacg;

    iget-object v3, v1, Lacg;->b:[I

    .line 51
    iget v1, p0, Laci;->a:I

    iget v4, p0, Laci;->b:I

    invoke-static {v2, v0, v1, v4}, Lacg;->a([IIII)V

    .line 52
    iget v1, p0, Laci;->a:I

    iget v4, p0, Laci;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 53
    iget v1, p0, Laci;->a:I

    iget v4, p0, Laci;->b:I

    invoke-static {v2, v0, v1, v4}, Lacg;->a([IIII)V

    .line 54
    iget v0, p0, Laci;->d:I

    div-int/lit8 v4, v0, 0x2

    .line 55
    iget v1, p0, Laci;->a:I

    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Laci;->b:I

    if-gt v1, v5, :cond_3

    .line 56
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 57
    if-lt v0, v4, :cond_2

    .line 60
    :goto_2
    return v1

    .line 45
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 46
    const/4 v0, -0x2

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget v1, p0, Laci;->a:I

    goto :goto_2
.end method

.method final d()Lacm;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Laci;->c:Lacg;

    iget-object v5, v0, Lacg;->a:[I

    .line 62
    iget-object v0, p0, Laci;->c:Lacg;

    iget-object v6, v0, Lacg;->b:[I

    .line 67
    iget v0, p0, Laci;->a:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v7, p0, Laci;->b:I

    if-gt v0, v7, :cond_0

    .line 68
    aget v7, v5, v0

    .line 69
    aget v8, v6, v7

    .line 70
    add-int/2addr v1, v8

    .line 71
    invoke-static {v7}, Lacg;->a(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 72
    invoke-static {v7}, Lacg;->b(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    .line 73
    invoke-static {v7}, Lacg;->c(I)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 76
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 77
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 78
    new-instance v4, Lacm;

    invoke-static {v0, v3, v2}, Lacg;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Lacm;-><init>(II)V

    return-object v4
.end method
