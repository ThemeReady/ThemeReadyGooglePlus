.class public final Lpgi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpgs;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lpgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpgi;->a:Lpgs;

    .line 3
    iput-object v1, p0, Lpgi;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpgi;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpgi;->d:Lpgj;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpgi;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 59
    iget-object v2, p0, Lpgi;->a:Lpgs;

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lpgi;->a:Lpgs;

    .line 64
    const/16 v3, 0x8

    .line 65
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 68
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 69
    iput v4, v2, Lrzs;->aj:I

    .line 72
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 73
    add-int/2addr v2, v3

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lpgi;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lpgi;->b:Ljava/lang/String;

    .line 80
    const/16 v3, 0x10

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 83
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_1
    iget-object v2, p0, Lpgi;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpgi;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 90
    :goto_0
    iget-object v4, p0, Lpgi;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 91
    iget-object v4, p0, Lpgi;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 92
    if-eqz v4, :cond_2

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 96
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 97
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 98
    add-int/2addr v2, v4

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lpgi;->d:Lpgj;

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Lpgi;->d:Lpgj;

    .line 107
    const/16 v2, 0x20

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 112
    iput v3, v1, Lrzs;->aj:I

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 116
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lpgi;->a:Lpgs;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lpgs;

    invoke-direct {v0}, Lpgs;-><init>()V

    iput-object v0, p0, Lpgi;->a:Lpgs;

    .line 127
    :cond_1
    iget-object v0, p0, Lpgi;->a:Lpgs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgi;->b:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_3
    const/16 v0, 0x1a

    .line 132
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lpgi;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v3, p0, Lpgi;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 138
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    invoke-virtual {p1}, Lrzi;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lpgi;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    iput-object v2, p0, Lpgi;->c:[Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Lpgi;->d:Lpgj;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    iput-object v0, p0, Lpgi;->d:Lpgj;

    .line 146
    :cond_5
    iget-object v0, p0, Lpgi;->d:Lpgj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 121
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
    iget-object v0, p0, Lpgi;->a:Lpgs;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpgi;->a:Lpgs;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 19
    iput v1, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpgi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lpgi;->b:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpgi;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgi;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgi;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 32
    iget-object v1, p0, Lpgi;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_3

    .line 37
    const/16 v2, 0x1a

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lpgi;->d:Lpgj;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lpgi;->d:Lpgj;

    .line 45
    const/16 v1, 0x22

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 51
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 52
    iput v1, v0, Lrzs;->aj:I

    .line 53
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 57
    return-void
.end method
