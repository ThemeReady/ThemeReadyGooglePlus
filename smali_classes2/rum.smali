.class public final Lrum;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrum;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrum;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lrum;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lrum;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lrum;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrum;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v2, p0, Lrum;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lrum;->a:Ljava/lang/String;

    .line 48
    const/16 v3, 0x8

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 51
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 52
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lrum;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lrum;->b:Ljava/lang/String;

    .line 60
    const/16 v3, 0x10

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lrum;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrum;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 70
    :goto_0
    iget-object v4, p0, Lrum;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 71
    iget-object v4, p0, Lrum;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 78
    add-int/2addr v2, v4

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_3
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lrum;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lrum;->d:Ljava/lang/String;

    .line 87
    const/16 v2, 0x20

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrum;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrum;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x1a

    .line 106
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lrum;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lrum;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lrzi;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lrum;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    iput-object v2, p0, Lrum;->c:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrum;->d:Ljava/lang/String;

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lrum;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrum;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrum;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrum;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrum;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrum;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrum;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lrum;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 29
    const/16 v2, 0x1a

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lrum;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lrum;->d:Ljava/lang/String;

    .line 37
    const/16 v1, 0x22

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
