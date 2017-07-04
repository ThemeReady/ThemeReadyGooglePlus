.class public final Lrfn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrfn;


# instance fields
.field private b:Lrfp;

.field private c:[I

.field private d:I

.field private e:Lrnc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lrfn;->b:Lrfp;

    .line 9
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrfn;->c:[I

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lrfn;->d:I

    .line 11
    iput-object v1, p0, Lrfn;->e:Lrnc;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrfn;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrfn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrfn;->a:[Lrfn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrfn;->a:[Lrfn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrfn;

    sput-object v0, Lrfn;->a:[Lrfn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrfn;->a:[Lrfn;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Lrfn;->b:Lrfp;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lrfn;->b:Lrfp;

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 72
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 73
    iput v5, v2, Lrzs;->aj:I

    .line 76
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 77
    add-int/2addr v2, v3

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lrfn;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrfn;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lrfn;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 82
    iget-object v3, p0, Lrfn;->c:[I

    aget v3, v3, v1

    .line 85
    if-ltz v3, :cond_1

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    :goto_1
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    add-int/2addr v0, v2

    .line 91
    iget-object v1, p0, Lrfn;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget v1, p0, Lrfn;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 93
    iget v1, p0, Lrfn;->d:I

    .line 97
    const/16 v2, 0x18

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    if-ltz v1, :cond_4

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    .line 103
    :cond_4
    add-int v1, v2, v4

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lrfn;->e:Lrnc;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lrfn;->e:Lrnc;

    .line 110
    const/16 v2, 0x20

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 114
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 115
    iput v3, v1, Lrzs;->aj:I

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 119
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 124
    sparse-switch v4, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lrfn;->b:Lrfp;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lrfp;

    invoke-direct {v0}, Lrfp;-><init>()V

    iput-object v0, p0, Lrfn;->b:Lrfp;

    .line 130
    :cond_1
    iget-object v0, p0, Lrfn;->b:Lrfp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 134
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 136
    :goto_1
    if-ge v3, v5, :cond_3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {p1}, Lrzi;->a()I

    .line 140
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 143
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 145
    packed-switch v7, :pswitch_data_0

    .line 149
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 150
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 151
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 146
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 152
    :cond_3
    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lrfn;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 154
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 155
    iput-object v6, p0, Lrfn;->c:[I

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lrfn;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 156
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 157
    if-eqz v0, :cond_6

    .line 158
    iget-object v4, p0, Lrfn;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v3, p0, Lrfn;->c:[I

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 166
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 168
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 170
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 171
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 172
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 174
    :cond_7
    if-eqz v0, :cond_b

    .line 176
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 177
    iget-object v1, p0, Lrfn;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 178
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 179
    if-eqz v1, :cond_8

    .line 180
    iget-object v0, p0, Lrfn;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 183
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 186
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 188
    packed-switch v5, :pswitch_data_2

    .line 192
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 193
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 177
    :cond_9
    iget-object v1, p0, Lrfn;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 189
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 190
    goto :goto_6

    .line 195
    :cond_a
    iput-object v4, p0, Lrfn;->c:[I

    .line 197
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 198
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 201
    :sswitch_4
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 204
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 206
    packed-switch v1, :pswitch_data_3

    .line 210
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 211
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 207
    :pswitch_3
    iput v1, p0, Lrfn;->d:I

    goto/16 :goto_0

    .line 213
    :sswitch_5
    iget-object v0, p0, Lrfn;->e:Lrnc;

    if-nez v0, :cond_c

    .line 214
    new-instance v0, Lrnc;

    invoke-direct {v0}, Lrnc;-><init>()V

    iput-object v0, p0, Lrfn;->e:Lrnc;

    .line 215
    :cond_c
    iget-object v0, p0, Lrfn;->e:Lrnc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 188
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 206
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lrfn;->b:Lrfp;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrfn;->b:Lrfp;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrfn;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfn;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrfn;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31
    iget-object v1, p0, Lrfn;->c:[I

    aget v1, v1, v0

    .line 34
    const/16 v2, 0x10

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lrfn;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 39
    iget v0, p0, Lrfn;->d:I

    .line 42
    const/16 v1, 0x18

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lrfn;->e:Lrnc;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lrfn;->e:Lrnc;

    .line 49
    const/16 v1, 0x22

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 56
    iput v1, v0, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
