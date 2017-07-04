.class public final Lolb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:[Lola;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lola;->b()[Lola;

    move-result-object v0

    iput-object v0, p0, Lolb;->b:[Lola;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lolb;->a:Ljava/lang/Boolean;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lolb;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 40
    iget-object v0, p0, Lolb;->b:[Lola;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolb;->b:[Lola;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lolb;->b:[Lola;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lolb;->b:[Lola;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 48
    const/16 v3, 0x10

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 52
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 53
    iput v4, v2, Lrzs;->aj:I

    .line 56
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lolb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lolb;->a:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    const/16 v0, 0x20

    .line 66
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_2
    return v1
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

    .line 76
    :sswitch_1
    const/16 v0, 0x12

    .line 77
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lolb;->b:[Lola;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lola;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lolb;->b:[Lola;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lola;

    invoke-direct {v3}, Lola;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 85
    invoke-virtual {p1}, Lrzi;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lolb;->b:[Lola;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lola;

    invoke-direct {v3}, Lola;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 89
    iput-object v2, p0, Lolb;->b:[Lola;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 93
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolb;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_3

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lolb;->b:[Lola;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolb;->b:[Lola;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lolb;->b:[Lola;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lolb;->b:[Lola;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_1

    .line 13
    const/16 v3, 0x12

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v2, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lolb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lolb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    const/16 v2, 0x20

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 33
    :cond_3
    int-to-byte v0, v1

    .line 34
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 36
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
