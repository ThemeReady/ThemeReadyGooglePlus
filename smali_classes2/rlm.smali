.class public final Lrlm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrlm;


# instance fields
.field private b:Lrlt;

.field private c:Lrfj;

.field private d:Lrqc;

.field private e:Lrlp;

.field private f:Ljava/lang/String;

.field private g:[Lrln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrlm;->b:Lrlt;

    .line 9
    iput-object v0, p0, Lrlm;->c:Lrfj;

    .line 10
    iput-object v0, p0, Lrlm;->d:Lrqc;

    .line 11
    iput-object v0, p0, Lrlm;->e:Lrlp;

    .line 12
    iput-object v0, p0, Lrlm;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lrln;->b()[Lrln;

    move-result-object v0

    iput-object v0, p0, Lrlm;->g:[Lrln;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lrlm;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lrlm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrlm;->a:[Lrlm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrlm;->a:[Lrlm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrlm;

    sput-object v0, Lrlm;->a:[Lrlm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrlm;->a:[Lrlm;

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
    .line 104
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 105
    iget-object v1, p0, Lrlm;->b:Lrlt;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lrlm;->b:Lrlt;

    .line 110
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Lrlm;->c:Lrfj;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lrlm;->c:Lrfj;

    .line 126
    const/16 v2, 0x10

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 131
    iput v3, v1, Lrzs;->aj:I

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lrlm;->e:Lrlp;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lrlm;->e:Lrlp;

    .line 142
    const/16 v2, 0x18

    .line 143
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 146
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 147
    iput v3, v1, Lrzs;->aj:I

    .line 150
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lrlm;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lrlm;->f:Ljava/lang/String;

    .line 158
    const/16 v2, 0x20

    .line 159
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 161
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 162
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Lrlm;->g:[Lrln;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrlm;->g:[Lrln;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 166
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrlm;->g:[Lrln;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 167
    iget-object v2, p0, Lrlm;->g:[Lrln;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_4

    .line 173
    const/16 v3, 0x28

    .line 174
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 177
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 178
    iput v4, v2, Lrzs;->aj:I

    .line 181
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 182
    add-int/2addr v2, v3

    .line 183
    add-int/2addr v1, v2

    .line 184
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 185
    :cond_6
    iget-object v1, p0, Lrlm;->d:Lrqc;

    if-eqz v1, :cond_7

    .line 186
    iget-object v1, p0, Lrlm;->d:Lrqc;

    .line 190
    const/16 v2, 0x30

    .line 191
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 194
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 195
    iput v3, v1, Lrzs;->aj:I

    .line 198
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 199
    add-int/2addr v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lrlm;->b:Lrlt;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lrlt;

    invoke-direct {v0}, Lrlt;-><init>()V

    iput-object v0, p0, Lrlm;->b:Lrlt;

    .line 210
    :cond_1
    iget-object v0, p0, Lrlm;->b:Lrlt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 212
    :sswitch_2
    iget-object v0, p0, Lrlm;->c:Lrfj;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrlm;->c:Lrfj;

    .line 214
    :cond_2
    iget-object v0, p0, Lrlm;->c:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 216
    :sswitch_3
    iget-object v0, p0, Lrlm;->e:Lrlp;

    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lrlp;

    invoke-direct {v0}, Lrlp;-><init>()V

    iput-object v0, p0, Lrlm;->e:Lrlp;

    .line 218
    :cond_3
    iget-object v0, p0, Lrlm;->e:Lrlp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlm;->f:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_5
    const/16 v0, 0x2a

    .line 223
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Lrlm;->g:[Lrln;

    if-nez v0, :cond_5

    move v0, v1

    .line 225
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrln;

    .line 226
    if-eqz v0, :cond_4

    .line 227
    iget-object v3, p0, Lrlm;->g:[Lrln;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 229
    new-instance v3, Lrln;

    invoke-direct {v3}, Lrln;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 231
    invoke-virtual {p1}, Lrzi;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lrlm;->g:[Lrln;

    array-length v0, v0

    goto :goto_1

    .line 233
    :cond_6
    new-instance v3, Lrln;

    invoke-direct {v3}, Lrln;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 235
    iput-object v2, p0, Lrlm;->g:[Lrln;

    goto/16 :goto_0

    .line 237
    :sswitch_6
    iget-object v0, p0, Lrlm;->d:Lrqc;

    if-nez v0, :cond_7

    .line 238
    new-instance v0, Lrqc;

    invoke-direct {v0}, Lrqc;-><init>()V

    iput-object v0, p0, Lrlm;->d:Lrqc;

    .line 239
    :cond_7
    iget-object v0, p0, Lrlm;->d:Lrqc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lrlm;->b:Lrlt;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lrlm;->b:Lrlt;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lrlm;->c:Lrfj;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lrlm;->c:Lrfj;

    .line 35
    const/16 v1, 0x12

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lrlm;->e:Lrlp;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lrlm;->e:Lrlp;

    .line 50
    const/16 v1, 0x1a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lrlm;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lrlm;->f:Ljava/lang/String;

    .line 65
    const/16 v1, 0x22

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 68
    :cond_6
    iget-object v0, p0, Lrlm;->g:[Lrln;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrlm;->g:[Lrln;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrlm;->g:[Lrln;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 70
    iget-object v1, p0, Lrlm;->g:[Lrln;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_8

    .line 75
    const/16 v2, 0x2a

    .line 76
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 79
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 81
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 82
    iput v2, v1, Lrzs;->aj:I

    .line 83
    :cond_7
    iget v2, v1, Lrzs;->aj:I

    .line 84
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 86
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lrlm;->d:Lrqc;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lrlm;->d:Lrqc;

    .line 91
    const/16 v1, 0x32

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 97
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 98
    iput v1, v0, Lrzs;->aj:I

    .line 99
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 100
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 102
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 103
    return-void
.end method
