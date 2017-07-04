.class public final Lrqk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[Lrjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrqk;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lrjl;->b()[Lrjl;

    move-result-object v0

    iput-object v0, p0, Lrqk;->b:[Lrjl;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrqk;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lrqk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lrqk;->a:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    const/16 v1, 0x8

    .line 46
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lrqk;->b:[Lrjl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrqk;->b:[Lrjl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 50
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrqk;->b:[Lrjl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lrqk;->b:[Lrjl;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_1

    .line 57
    const/16 v3, 0x10

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
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrqk;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_1

    .line 80
    :sswitch_2
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lrqk;->b:[Lrjl;

    if-nez v0, :cond_3

    move v0, v1

    .line 83
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjl;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lrqk;->b:[Lrjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 87
    new-instance v3, Lrjl;

    invoke-direct {v3}, Lrjl;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 89
    invoke-virtual {p1}, Lrzi;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, Lrqk;->b:[Lrjl;

    array-length v0, v0

    goto :goto_2

    .line 91
    :cond_4
    new-instance v3, Lrjl;

    invoke-direct {v3}, Lrjl;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 93
    iput-object v2, p0, Lrqk;->b:[Lrjl;

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lrqk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrqk;->a:Ljava/lang/Boolean;

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
    :cond_2
    iget-object v0, p0, Lrqk;->b:[Lrjl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrqk;->b:[Lrjl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    :goto_1
    iget-object v0, p0, Lrqk;->b:[Lrjl;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lrqk;->b:[Lrjl;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 25
    const/16 v2, 0x12

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 32
    iput v2, v0, Lrzs;->aj:I

    .line 33
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
