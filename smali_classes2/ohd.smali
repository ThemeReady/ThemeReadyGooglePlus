.class public final Lohd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lrpz;

.field public d:[Lrpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lohd;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lohd;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lrpz;->b()[Lrpz;

    move-result-object v0

    iput-object v0, p0, Lohd;->c:[Lrpz;

    .line 5
    invoke-static {}, Lrpr;->b()[Lrpr;

    move-result-object v0

    iput-object v0, p0, Lohd;->d:[Lrpr;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lohd;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Lohd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lohd;->b:Ljava/lang/String;

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 73
    add-int/2addr v2, v3

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lohd;->c:[Lrpz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lohd;->c:[Lrpz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lohd;->c:[Lrpz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 77
    iget-object v3, p0, Lohd;->c:[Lrpz;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_1

    .line 83
    const/16 v4, 0x10

    .line 84
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 87
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 88
    iput v5, v3, Lrzs;->aj:I

    .line 91
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v4

    .line 93
    add-int/2addr v2, v3

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    :cond_3
    iget-object v2, p0, Lohd;->d:[Lrpr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lohd;->d:[Lrpr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 96
    :goto_1
    iget-object v2, p0, Lohd;->d:[Lrpr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 97
    iget-object v2, p0, Lohd;->d:[Lrpr;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_4

    .line 103
    const/16 v3, 0x18

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 107
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 108
    iput v4, v2, Lrzs;->aj:I

    .line 111
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 112
    add-int/2addr v2, v3

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_5
    iget v1, p0, Lohd;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 116
    iget v1, p0, Lohd;->a:I

    .line 120
    const/16 v2, 0x20

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    if-ltz v1, :cond_7

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    :goto_2
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_6
    return v0

    .line 125
    :cond_7
    const/16 v1, 0xa

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohd;->b:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    const/16 v0, 0x12

    .line 138
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lohd;->c:[Lrpz;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpz;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lohd;->c:[Lrpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    new-instance v3, Lrpz;

    invoke-direct {v3}, Lrpz;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 146
    invoke-virtual {p1}, Lrzi;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lohd;->c:[Lrpz;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Lrpz;

    invoke-direct {v3}, Lrpz;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 150
    iput-object v2, p0, Lohd;->c:[Lrpz;

    goto :goto_0

    .line 152
    :sswitch_3
    const/16 v0, 0x1a

    .line 153
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lohd;->d:[Lrpr;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpr;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Lohd;->d:[Lrpr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    new-instance v3, Lrpr;

    invoke-direct {v3}, Lrpr;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 161
    invoke-virtual {p1}, Lrzi;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lohd;->d:[Lrpr;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_6
    new-instance v3, Lrpr;

    invoke-direct {v3}, Lrpr;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 165
    iput-object v2, p0, Lohd;->d:[Lrpr;

    goto/16 :goto_0

    .line 168
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 177
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iput v3, p0, Lohd;->a:I

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lohd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lohd;->b:Ljava/lang/String;

    .line 12
    const/16 v2, 0xa

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lohd;->c:[Lrpz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lohd;->c:[Lrpz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lohd;->c:[Lrpz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lohd;->c:[Lrpz;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 22
    const/16 v3, 0x12

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 29
    iput v3, v2, Lrzs;->aj:I

    .line 30
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lohd;->d:[Lrpr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lohd;->d:[Lrpr;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 35
    :goto_1
    iget-object v0, p0, Lohd;->d:[Lrpr;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 36
    iget-object v0, p0, Lohd;->d:[Lrpr;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_5

    .line 41
    const/16 v2, 0x1a

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 48
    iput v2, v0, Lrzs;->aj:I

    .line 49
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_6
    iget v0, p0, Lohd;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 54
    iget v0, p0, Lohd;->a:I

    .line 57
    const/16 v1, 0x20

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
