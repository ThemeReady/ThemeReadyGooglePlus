.class public final Lojm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loxz;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Lojm;->a:[Loxz;

    .line 3
    iput-object v1, p0, Lojm;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lojm;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lojm;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 47
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 48
    iget-object v0, p0, Lojm;->a:[Loxz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojm;->a:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lojm;->a:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lojm;->a:[Loxz;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 56
    const/16 v3, 0x8

    .line 57
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 60
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 61
    iput v4, v2, Lrzs;->aj:I

    .line 64
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lojm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lojm;->b:Ljava/lang/String;

    .line 73
    const/16 v2, 0x10

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 77
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 78
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_2
    iget-object v0, p0, Lojm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lojm;->c:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    const/16 v0, 0x18

    .line 86
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_3
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xa

    .line 97
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lojm;->a:[Loxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lojm;->a:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 105
    invoke-virtual {p1}, Lrzi;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lojm;->a:[Loxz;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 109
    iput-object v2, p0, Lojm;->a:[Loxz;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojm;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 115
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojm;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 114
    goto :goto_3

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lojm;->a:[Loxz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojm;->a:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lojm;->a:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lojm;->a:[Loxz;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 21
    iput v3, v2, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lojm;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lojm;->b:Ljava/lang/String;

    .line 30
    const/16 v2, 0x12

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lojm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lojm;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v2, 0x18

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 41
    :cond_4
    int-to-byte v0, v1

    .line 42
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 44
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 46
    return-void
.end method
