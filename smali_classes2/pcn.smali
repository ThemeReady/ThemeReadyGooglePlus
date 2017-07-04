.class public final Lpcn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpcn;


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:[Lsbn;

.field private e:Ljava/lang/Long;

.field private f:[Lsbs;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcn;->a:I

    .line 9
    iput-object v1, p0, Lpcn;->e:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lpcn;->b:Ljava/lang/Long;

    .line 12
    sget-object v0, Lsbs;->a:[Lsbs;

    .line 13
    iput-object v0, p0, Lpcn;->f:[Lsbs;

    .line 14
    iput-object v1, p0, Lpcn;->g:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lsbn;->b()[Lsbn;

    move-result-object v0

    iput-object v0, p0, Lpcn;->c:[Lsbn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lpcn;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lpcn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcn;->d:[Lpcn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcn;->d:[Lpcn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcn;

    sput-object v0, Lpcn;->d:[Lpcn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcn;->d:[Lpcn;

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
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 88
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 89
    iget v0, p0, Lpcn;->a:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_a

    .line 90
    iget v0, p0, Lpcn;->a:I

    .line 94
    const/16 v4, 0x8

    .line 95
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 97
    if-ltz v0, :cond_3

    .line 98
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 100
    :goto_0
    add-int/2addr v0, v4

    .line 101
    add-int/2addr v0, v2

    .line 102
    :goto_1
    iget-object v2, p0, Lpcn;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lpcn;->e:Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 107
    const/16 v2, 0x10

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 110
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 111
    add-int/2addr v2, v4

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_0
    iget-object v2, p0, Lpcn;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lpcn;->b:Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 118
    const/16 v2, 0x18

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 122
    add-int/2addr v2, v4

    .line 123
    add-int/2addr v0, v2

    .line 124
    :cond_1
    iget-object v2, p0, Lpcn;->f:[Lsbs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpcn;->f:[Lsbs;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v3

    .line 125
    :goto_2
    iget-object v4, p0, Lpcn;->f:[Lsbs;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 126
    iget-object v4, p0, Lpcn;->f:[Lsbs;

    aget-object v4, v4, v0

    .line 127
    if-eqz v4, :cond_2

    .line 132
    const/16 v5, 0x20

    .line 133
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 136
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 137
    iput v6, v4, Lrzs;->aj:I

    .line 140
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 141
    add-int/2addr v4, v5

    .line 142
    add-int/2addr v2, v4

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0

    :cond_4
    move v0, v2

    .line 144
    :cond_5
    iget-object v2, p0, Lpcn;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 145
    iget-object v2, p0, Lpcn;->g:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    const/16 v4, 0x28

    .line 150
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 152
    if-ltz v2, :cond_6

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 155
    :cond_6
    add-int/2addr v1, v4

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Lpcn;->c:[Lsbn;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpcn;->c:[Lsbn;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 158
    :goto_3
    iget-object v1, p0, Lpcn;->c:[Lsbn;

    array-length v1, v1

    if-ge v3, v1, :cond_9

    .line 159
    iget-object v1, p0, Lpcn;->c:[Lsbn;

    aget-object v1, v1, v3

    .line 160
    if-eqz v1, :cond_8

    .line 165
    const/16 v2, 0x30

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 170
    iput v4, v1, Lrzs;->aj:I

    .line 173
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 174
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 177
    :cond_9
    return v0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 188
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_0

    .line 194
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 191
    :pswitch_0
    iput v3, p0, Lpcn;->a:I

    goto :goto_0

    .line 198
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcn;->e:Ljava/lang/Long;

    goto :goto_0

    .line 202
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 205
    :sswitch_4
    const/16 v0, 0x22

    .line 206
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lpcn;->f:[Lsbs;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbs;

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v3, p0, Lpcn;->f:[Lsbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 212
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 214
    invoke-virtual {p1}, Lrzi;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_2
    iget-object v0, p0, Lpcn;->f:[Lsbs;

    array-length v0, v0

    goto :goto_1

    .line 216
    :cond_3
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 218
    iput-object v2, p0, Lpcn;->f:[Lsbs;

    goto :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcn;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 224
    :sswitch_6
    const/16 v0, 0x32

    .line 225
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lpcn;->c:[Lsbn;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbn;

    .line 228
    if-eqz v0, :cond_4

    .line 229
    iget-object v3, p0, Lpcn;->c:[Lsbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 231
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 233
    invoke-virtual {p1}, Lrzi;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, p0, Lpcn;->c:[Lsbn;

    array-length v0, v0

    goto :goto_3

    .line 235
    :cond_6
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 237
    iput-object v2, p0, Lpcn;->c:[Lsbn;

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lpcn;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 19
    iget v0, p0, Lpcn;->a:I

    .line 22
    const/16 v2, 0x8

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lpcn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lpcn;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    const/16 v0, 0x10

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 33
    :cond_1
    iget-object v0, p0, Lpcn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lpcn;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    const/16 v0, 0x18

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 41
    :cond_2
    iget-object v0, p0, Lpcn;->f:[Lsbs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpcn;->f:[Lsbs;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lpcn;->f:[Lsbs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lpcn;->f:[Lsbs;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 48
    const/16 v3, 0x22

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 54
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 55
    iput v3, v2, Lrzs;->aj:I

    .line 56
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lpcn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lpcn;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    const/16 v2, 0x28

    .line 65
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 67
    :cond_6
    iget-object v0, p0, Lpcn;->c:[Lsbn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpcn;->c:[Lsbn;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 68
    :goto_1
    iget-object v0, p0, Lpcn;->c:[Lsbn;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 69
    iget-object v0, p0, Lpcn;->c:[Lsbn;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_8

    .line 74
    const/16 v2, 0x32

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 80
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 81
    iput v2, v0, Lrzs;->aj:I

    .line 82
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 87
    return-void
.end method
