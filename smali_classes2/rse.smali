.class public final Lrse;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lrsh;

.field private c:Lrsf;

.field private d:Lrsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrse;->a:I

    .line 3
    iput-object v1, p0, Lrse;->c:Lrsf;

    .line 4
    iput-object v1, p0, Lrse;->d:Lrsg;

    .line 5
    invoke-static {}, Lrsh;->b()[Lrsh;

    move-result-object v0

    iput-object v0, p0, Lrse;->b:[Lrsh;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrse;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 66
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 67
    iget v0, p0, Lrse;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 68
    iget v0, p0, Lrse;->a:I

    .line 72
    const/16 v2, 0x8

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    if-ltz v0, :cond_2

    .line 76
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :goto_1
    iget-object v1, p0, Lrse;->c:Lrsf;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lrse;->c:Lrsf;

    .line 85
    const/16 v2, 0x10

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 90
    iput v3, v1, Lrzs;->aj:I

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lrse;->b:[Lrsh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrse;->b:[Lrsh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 97
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrse;->b:[Lrsh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 98
    iget-object v2, p0, Lrse;->b:[Lrsh;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_1

    .line 104
    const/16 v3, 0x18

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 108
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 109
    iput v4, v2, Lrzs;->aj:I

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lrse;->d:Lrsg;

    if-eqz v1, :cond_5

    .line 117
    iget-object v1, p0, Lrse;->d:Lrsg;

    .line 121
    const/16 v2, 0x20

    .line 122
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 126
    iput v3, v1, Lrzs;->aj:I

    .line 129
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 130
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 143
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 145
    packed-switch v3, :pswitch_data_0

    .line 149
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 146
    :pswitch_0
    iput v3, p0, Lrse;->a:I

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lrse;->c:Lrsf;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lrsf;

    invoke-direct {v0}, Lrsf;-><init>()V

    iput-object v0, p0, Lrse;->c:Lrsf;

    .line 154
    :cond_1
    iget-object v0, p0, Lrse;->c:Lrsf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 156
    :sswitch_3
    const/16 v0, 0x1a

    .line 157
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lrse;->b:[Lrsh;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsh;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    iget-object v3, p0, Lrse;->b:[Lrsh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 163
    new-instance v3, Lrsh;

    invoke-direct {v3}, Lrsh;-><init>()V

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
    iget-object v0, p0, Lrse;->b:[Lrsh;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Lrsh;

    invoke-direct {v3}, Lrsh;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 169
    iput-object v2, p0, Lrse;->b:[Lrsh;

    goto :goto_0

    .line 171
    :sswitch_4
    iget-object v0, p0, Lrse;->d:Lrsg;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    iput-object v0, p0, Lrse;->d:Lrsg;

    .line 173
    :cond_5
    iget-object v0, p0, Lrse;->d:Lrsg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lrse;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 9
    iget v0, p0, Lrse;->a:I

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrse;->c:Lrsf;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lrse;->c:Lrsf;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lrse;->b:[Lrsh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrse;->b:[Lrsh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrse;->b:[Lrsh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lrse;->b:[Lrsh;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 37
    const/16 v2, 0x1a

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 43
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 44
    iput v2, v1, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lrse;->d:Lrsg;

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lrse;->d:Lrsg;

    .line 53
    const/16 v1, 0x22

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 60
    iput v1, v0, Lrzs;->aj:I

    .line 61
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 65
    return-void
.end method
