.class public final Lpdm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpcg;

.field private b:Lpdn;

.field private c:[Lpcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdm;->a:Lpcg;

    .line 3
    iput-object v0, p0, Lpdm;->b:Lpdn;

    .line 4
    invoke-static {}, Lpcg;->b()[Lpcg;

    move-result-object v0

    iput-object v0, p0, Lpdm;->c:[Lpcg;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpdm;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 58
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpdm;->a:Lpcg;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpdm;->a:Lpcg;

    .line 64
    const/16 v2, 0x8

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 69
    iput v3, v1, Lrzs;->aj:I

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lpdm;->b:Lpdn;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lpdm;->b:Lpdn;

    .line 80
    const/16 v2, 0x10

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 85
    iput v3, v1, Lrzs;->aj:I

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lpdm;->c:[Lpcg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpdm;->c:[Lpcg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 92
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpdm;->c:[Lpcg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 93
    iget-object v2, p0, Lpdm;->c:[Lpcg;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_2

    .line 99
    const/16 v3, 0x18

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 104
    iput v4, v2, Lrzs;->aj:I

    .line 107
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 108
    add-int/2addr v2, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 111
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lpdm;->a:Lpcg;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lpcg;

    invoke-direct {v0}, Lpcg;-><init>()V

    iput-object v0, p0, Lpdm;->a:Lpcg;

    .line 120
    :cond_1
    iget-object v0, p0, Lpdm;->a:Lpcg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lpdm;->b:Lpdn;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    iput-object v0, p0, Lpdm;->b:Lpdn;

    .line 124
    :cond_2
    iget-object v0, p0, Lpdm;->b:Lpdn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lpdm;->c:[Lpcg;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcg;

    .line 130
    if-eqz v0, :cond_3

    .line 131
    iget-object v3, p0, Lpdm;->c:[Lpcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 133
    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 135
    invoke-virtual {p1}, Lrzi;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lpdm;->c:[Lpcg;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_5
    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 139
    iput-object v2, p0, Lpdm;->c:[Lpcg;

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpdm;->a:Lpcg;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpdm;->a:Lpcg;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lpdm;->b:Lpdn;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lpdm;->b:Lpdn;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lpdm;->c:[Lpcg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpdm;->c:[Lpcg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdm;->c:[Lpcg;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 39
    iget-object v1, p0, Lpdm;->c:[Lpcg;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 44
    const/16 v2, 0x1a

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 50
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 51
    iput v2, v1, Lrzs;->aj:I

    .line 52
    :cond_4
    iget v2, v1, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 57
    return-void
.end method
