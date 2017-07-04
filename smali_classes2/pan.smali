.class public final Lpan;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpbs;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 3
    sget-object v0, Lpbs;->c:[Lpbs;

    .line 4
    iput-object v0, p0, Lpan;->a:[Lpbs;

    .line 5
    iput-object v1, p0, Lpan;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lpan;->c:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpan;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 49
    iget-object v0, p0, Lpan;->a:[Lpbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpan;->a:[Lpbs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpan;->a:[Lpbs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lpan;->a:[Lpbs;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 57
    const/16 v3, 0x8

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 61
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 62
    iput v4, v2, Lrzs;->aj:I

    .line 65
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 66
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lpan;->b:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    const/16 v2, 0x10

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    if-ltz v0, :cond_3

    .line 77
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lpan;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lpan;->c:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    const/16 v1, 0x18

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_2
    return v0

    .line 78
    :cond_3
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    const/16 v0, 0xa

    .line 98
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lpan;->a:[Lpbs;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpbs;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lpan;->a:[Lpbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lpbs;

    invoke-direct {v3}, Lpbs;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 106
    invoke-virtual {p1}, Lrzi;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lpan;->a:[Lpbs;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lpbs;

    invoke-direct {v3}, Lpbs;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 110
    iput-object v2, p0, Lpan;->a:[Lpbs;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpan;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 118
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpan;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 117
    goto :goto_3

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lpan;->a:[Lpbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpan;->a:[Lpbs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lpan;->a:[Lpbs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lpan;->a:[Lpbs;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v2, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lpan;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v2, 0x10

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    iget-object v0, p0, Lpan;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lpan;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    const/16 v2, 0x18

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 42
    :cond_3
    int-to-byte v0, v1

    .line 43
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 45
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
