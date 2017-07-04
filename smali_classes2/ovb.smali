.class public final Lovb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpaf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lovb;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lpaf;->b()[Lpaf;

    move-result-object v0

    iput-object v0, p0, Lovb;->a:[Lpaf;

    .line 4
    iput-object v1, p0, Lovb;->e:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lovb;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lovb;->c:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lovb;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lovb;->d:Ljava/lang/String;

    .line 62
    const/16 v3, 0x8

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 65
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lovb;->a:[Lpaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovb;->a:[Lpaf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    iget-object v3, p0, Lovb;->a:[Lpaf;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 71
    iget-object v3, p0, Lovb;->a:[Lpaf;

    aget-object v3, v3, v1

    .line 72
    if-eqz v3, :cond_0

    .line 77
    const/16 v4, 0x10

    .line 78
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 81
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 82
    iput v5, v3, Lrzs;->aj:I

    .line 85
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 86
    add-int/2addr v3, v4

    .line 87
    add-int/2addr v0, v3

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 89
    :cond_2
    iget-object v0, p0, Lovb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lovb;->e:Ljava/lang/String;

    .line 94
    const/16 v3, 0x18

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 97
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 98
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 99
    add-int/2addr v0, v3

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_3
    iget-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    const/16 v3, 0x20

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 109
    if-ltz v0, :cond_7

    .line 110
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 112
    :goto_1
    add-int/2addr v0, v3

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    iget-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    const/16 v3, 0x28

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    if-ltz v0, :cond_5

    .line 123
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v2

    .line 125
    :cond_5
    add-int v0, v3, v2

    .line 126
    add-int/2addr v1, v0

    .line 127
    :cond_6
    return v1

    :cond_7
    move v0, v2

    .line 111
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovb;->d:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    const/16 v0, 0x12

    .line 137
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lovb;->a:[Lpaf;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpaf;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lovb;->a:[Lpaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    new-instance v3, Lpaf;

    invoke-direct {v3}, Lpaf;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 145
    invoke-virtual {p1}, Lrzi;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lovb;->a:[Lpaf;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lpaf;

    invoke-direct {v3}, Lpaf;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 149
    iput-object v2, p0, Lovb;->a:[Lpaf;

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovb;->e:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lovb;->d:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lovb;->a:[Lpaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovb;->a:[Lpaf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovb;->a:[Lpaf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lovb;->a:[Lpaf;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 22
    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 29
    iput v2, v1, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lovb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lovb;->e:Ljava/lang/String;

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lovb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const/16 v1, 0x20

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 48
    :cond_4
    iget-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lovb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0x28

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
