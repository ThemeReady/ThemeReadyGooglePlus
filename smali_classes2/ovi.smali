.class public final Lovi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lovi;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lovi;->b:Ljava/lang/Boolean;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lovi;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 32
    iget-object v1, p0, Lovi;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lovi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 35
    :goto_0
    iget-object v4, p0, Lovi;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 36
    iget-object v4, p0, Lovi;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 42
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 43
    add-int/2addr v1, v4

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    add-int v0, v3, v1

    .line 46
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lovi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lovi;->b:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    const/16 v1, 0x18

    .line 53
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    const/16 v0, 0x12

    .line 64
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lovi;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lovi;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    invoke-virtual {p1}, Lrzi;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lovi;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 74
    iput-object v2, p0, Lovi;->a:[Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovi;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 77
    goto :goto_3

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lovi;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovi;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lovi;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lovi;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 13
    const/16 v3, 0x12

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lovi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lovi;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    const/16 v2, 0x18

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 25
    :cond_2
    int-to-byte v0, v1

    .line 26
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 28
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method
