.class public final Lffp;
.super Lffh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffh",
        "<",
        "Lffp;",
        ">;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lffh;-><init>()V

    .line 2
    sget-object v0, Lffo;->c:[Ljava/lang/String;

    iput-object v0, p0, Lffp;->c:[Ljava/lang/String;

    sget-object v0, Lffo;->c:[Ljava/lang/String;

    iput-object v0, p0, Lffp;->d:[Ljava/lang/String;

    sget-object v0, Lffo;->a:[I

    iput-object v0, p0, Lffp;->e:[I

    sget-object v0, Lffo;->b:[J

    iput-object v0, p0, Lffp;->f:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lffp;->a:Lffj;

    const/4 v0, -0x1

    iput v0, p0, Lffp;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0}, Lffh;->a()I

    move-result v4

    iget-object v0, p0, Lffp;->c:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lffp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lffp;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lffp;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-static {v5}, Lfff;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lfff;->b(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lffp;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lffp;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lffp;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lffp;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 21
    invoke-static {v5}, Lfff;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Lfff;->b(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lffp;->e:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lffp;->e:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lffp;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lffp;->e:[I

    aget v4, v4, v2

    .line 23
    if-ltz v4, :cond_5

    invoke-static {v4}, Lfff;->b(I)I

    move-result v4

    .line 24
    :goto_4
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_5
    const/16 v4, 0xa

    goto :goto_4

    .line 24
    :cond_6
    add-int/2addr v0, v3

    iget-object v2, p0, Lffp;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lffp;->f:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lffp;->f:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    :goto_5
    iget-object v3, p0, Lffp;->f:[J

    array-length v3, v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lffp;->f:[J

    aget-wide v4, v3, v1

    .line 25
    invoke-static {v4, v5}, Lfff;->b(J)I

    move-result v3

    .line 26
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v0, v2

    iget-object v1, p0, Lffp;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    return v0

    :cond_a
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lffe;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lffh;->a(Lffe;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lffp;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lffp;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lffp;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lffp;->c:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lffp;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lffp;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lffp;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lffp;->d:[Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lffp;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lffp;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 29
    invoke-virtual {p1}, Lffe;->d()I

    move-result v3

    .line 30
    aput v3, v2, v0

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28
    :cond_8
    iget-object v0, p0, Lffp;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {p1}, Lffe;->d()I

    move-result v3

    .line 32
    aput v3, v2, v0

    iput-object v2, p0, Lffp;->e:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lffe;->b(I)I

    move-result v3

    .line 33
    iget v0, p1, Lffe;->c:I

    iget v2, p1, Lffe;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 34
    :goto_7
    invoke-virtual {p1}, Lffe;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 35
    invoke-virtual {p1}, Lffe;->d()I

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Lffe;->c(I)V

    iget-object v2, p0, Lffp;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lffp;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 37
    invoke-virtual {p1}, Lffe;->d()I

    move-result v4

    .line 38
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 36
    :cond_c
    iget-object v2, p0, Lffp;->e:[I

    array-length v2, v2

    goto :goto_8

    .line 38
    :cond_d
    iput-object v0, p0, Lffp;->e:[I

    .line 39
    iput v3, p1, Lffe;->d:I

    invoke-virtual {p1}, Lffe;->g()V

    goto/16 :goto_0

    .line 40
    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lffp;->f:[J

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_e

    iget-object v3, p0, Lffp;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 41
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 42
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 40
    :cond_f
    iget-object v0, p0, Lffp;->f:[J

    array-length v0, v0

    goto :goto_a

    .line 43
    :cond_10
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 44
    aput-wide v4, v2, v0

    iput-object v2, p0, Lffp;->f:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lffe;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lffe;->b(I)I

    move-result v3

    .line 45
    iget v0, p1, Lffe;->c:I

    iget v2, p1, Lffe;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 46
    :goto_c
    invoke-virtual {p1}, Lffe;->h()I

    move-result v4

    if-lez v4, :cond_11

    .line 47
    invoke-virtual {p1}, Lffe;->e()J

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Lffe;->c(I)V

    iget-object v2, p0, Lffp;->f:[J

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_12

    iget-object v4, p0, Lffp;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 49
    invoke-virtual {p1}, Lffe;->e()J

    move-result-wide v4

    .line 50
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 48
    :cond_13
    iget-object v2, p0, Lffp;->f:[J

    array-length v2, v2

    goto :goto_d

    .line 50
    :cond_14
    iput-object v0, p0, Lffp;->f:[J

    .line 51
    iput v3, p1, Lffe;->d:I

    invoke-virtual {p1}, Lffe;->g()V

    goto/16 :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lfff;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lffp;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffp;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lffp;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lffp;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfff;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffp;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lffp;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lffp;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfff;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lffp;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lffp;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lffp;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lffp;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lfff;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lffp;->f:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lffp;->f:[J

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lffp;->f:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lffp;->f:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lfff;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lffh;->a(Lfff;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, Lffp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lffp;

    iget-object v2, p0, Lffp;->c:[Ljava/lang/String;

    iget-object v3, p1, Lffp;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lffp;->d:[Ljava/lang/String;

    iget-object v3, p1, Lffp;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lffp;->e:[I

    iget-object v3, p1, Lffp;->e:[I

    invoke-static {v2, v3}, Lffl;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lffp;->f:[J

    iget-object v3, p1, Lffp;->f:[J

    invoke-static {v2, v3}, Lffl;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lffp;->a:Lffj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lffp;->a:Lffj;

    .line 6
    iget v2, v2, Lffj;->d:I

    .line 7
    if-nez v2, :cond_8

    move v2, v0

    .line 8
    :goto_1
    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p1, Lffp;->a:Lffj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lffp;->a:Lffj;

    .line 10
    iget v2, v2, Lffj;->d:I

    .line 11
    if-nez v2, :cond_9

    move v2, v0

    .line 12
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    move v2, v1

    .line 7
    goto :goto_1

    :cond_9
    move v2, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_a
    iget-object v0, p0, Lffp;->a:Lffj;

    iget-object v1, p1, Lffp;->a:Lffj;

    invoke-virtual {v0, v1}, Lffj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lffp;->c:[Ljava/lang/String;

    invoke-static {v2}, Lffl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lffp;->d:[Ljava/lang/String;

    invoke-static {v2}, Lffl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lffp;->e:[I

    invoke-static {v2}, Lffl;->a([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lffp;->f:[J

    invoke-static {v2}, Lffl;->a([J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lffp;->a:Lffj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffp;->a:Lffj;

    .line 15
    iget v1, v1, Lffj;->d:I

    .line 16
    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_1
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lffp;->a:Lffj;

    invoke-virtual {v0}, Lffj;->hashCode()I

    move-result v0

    goto :goto_1
.end method
