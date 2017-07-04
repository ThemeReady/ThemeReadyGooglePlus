.class public final Lsco;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsco;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsco;->a:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lsco;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lsco;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lsco;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lsco;->e:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lsco;->f:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsco;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 29
    iget-object v2, p0, Lsco;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lsco;->a:Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrzj;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lsco;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lsco;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lsco;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 36
    const/4 v2, 0x3

    iget-object v3, p0, Lsco;->c:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-object v2, p0, Lsco;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 39
    const/4 v2, 0x4

    iget-object v3, p0, Lsco;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lsco;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsco;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lsco;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 45
    iget-object v4, p0, Lsco;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 51
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 52
    add-int/2addr v2, v4

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_5
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lsco;->f:[B

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lsco;->f:[B

    .line 58
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsco;->a:Ljava/lang/Long;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsco;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsco;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsco;->d:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_5
    const/16 v0, 0x2a

    .line 77
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lsco;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lsco;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    invoke-virtual {p1}, Lrzi;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lsco;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    iput-object v2, p0, Lsco;->e:[Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsco;->f:[B

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lsco;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lsco;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lsco;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lsco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lsco;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lsco;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lsco;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lsco;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lsco;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsco;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsco;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v1, p0, Lsco;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lsco;->f:[B

    if-eqz v0, :cond_6

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lsco;->f:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
