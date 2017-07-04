.class public final Loft;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loft;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loft;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loft;->b:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loft;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v2, p0, Loft;->a:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    const/16 v2, 0x8

    .line 44
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Loft;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Loft;->c:Ljava/lang/String;

    .line 52
    const/16 v3, 0x10

    .line 53
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 55
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 56
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Loft;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Loft;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 62
    :goto_0
    iget-object v4, p0, Loft;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 63
    iget-object v4, p0, Loft;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 64
    if-eqz v4, :cond_1

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 69
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 70
    add-int/2addr v1, v4

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loft;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_1

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loft;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Loft;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 90
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v3, p0, Loft;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 94
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lrzi;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, p0, Loft;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Loft;->b:[Ljava/lang/String;

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Loft;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    int-to-byte v0, v0

    .line 15
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, Loft;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Loft;->c:Ljava/lang/String;

    .line 22
    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Loft;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loft;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    :goto_1
    iget-object v0, p0, Loft;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Loft;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_3

    .line 32
    const/16 v2, 0x1a

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
