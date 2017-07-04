.class public final Lraj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lraj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Lral;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:[Lral;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lraj;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lraj;->b:Lral;

    .line 4
    iput-object v0, p0, Lraj;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lraj;->d:Ljava/lang/Float;

    .line 6
    invoke-static {}, Lral;->b()[Lral;

    move-result-object v0

    iput-object v0, p0, Lraj;->e:[Lral;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lraj;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lraj;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lraj;->a:Ljava/lang/Float;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    const/16 v1, 0x8

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lraj;->b:Lral;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lraj;->b:Lral;

    .line 84
    const/16 v2, 0x10

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v1, Lrzs;->aj:I

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lraj;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lraj;->c:Ljava/lang/Float;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    const/16 v1, 0x18

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x4

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lraj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lraj;->d:Ljava/lang/Float;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 109
    const/16 v1, 0x20

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lraj;->e:[Lral;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lraj;->e:[Lral;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 114
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lraj;->e:[Lral;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 115
    iget-object v2, p0, Lraj;->e:[Lral;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_4

    .line 121
    const/16 v3, 0x28

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 125
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 126
    iput v4, v2, Lrzs;->aj:I

    .line 129
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 130
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v1, v2

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 133
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lraj;->a:Ljava/lang/Float;

    goto :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Lraj;->b:Lral;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lral;

    invoke-direct {v0}, Lral;-><init>()V

    iput-object v0, p0, Lraj;->b:Lral;

    .line 146
    :cond_1
    iget-object v0, p0, Lraj;->b:Lral;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lraj;->c:Ljava/lang/Float;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lraj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 156
    :sswitch_5
    const/16 v0, 0x2a

    .line 157
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lraj;->e:[Lral;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lral;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    iget-object v3, p0, Lraj;->e:[Lral;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 163
    new-instance v3, Lral;

    invoke-direct {v3}, Lral;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 165
    invoke-virtual {p1}, Lrzi;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lraj;->e:[Lral;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Lral;

    invoke-direct {v3}, Lral;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 169
    iput-object v2, p0, Lraj;->e:[Lral;

    goto/16 :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lraj;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lraj;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    const/16 v1, 0xd

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lraj;->b:Lral;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lraj;->b:Lral;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 28
    iput v1, v0, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lraj;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lraj;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    const/16 v1, 0x1d

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lraj;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lraj;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 44
    const/16 v1, 0x25

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 48
    :cond_4
    iget-object v0, p0, Lraj;->e:[Lral;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lraj;->e:[Lral;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lraj;->e:[Lral;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 50
    iget-object v1, p0, Lraj;->e:[Lral;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_6

    .line 55
    const/16 v2, 0x2a

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 59
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 61
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 62
    iput v2, v1, Lrzs;->aj:I

    .line 63
    :cond_5
    iget v2, v1, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
