.class public final Lpag;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpag;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lpag;


# instance fields
.field public a:Lpah;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lowb;

.field public g:Lpbp;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpag;->a:Lpah;

    .line 9
    iput-object v0, p0, Lpag;->i:Ljava/lang/String;

    .line 10
    iput v1, p0, Lpag;->b:I

    .line 11
    iput-object v0, p0, Lpag;->c:Ljava/lang/String;

    .line 12
    iput v1, p0, Lpag;->d:I

    .line 13
    iput-object v0, p0, Lpag;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpag;->f:Lowb;

    .line 15
    iput-object v0, p0, Lpag;->g:Lpbp;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lpag;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lpag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpag;->h:[Lpag;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpag;->h:[Lpag;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpag;

    sput-object v0, Lpag;->h:[Lpag;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpag;->h:[Lpag;

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
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 100
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lpag;->a:Lpah;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lpag;->a:Lpah;

    .line 106
    const/16 v3, 0x8

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 111
    iput v4, v1, Lrzs;->aj:I

    .line 114
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 115
    add-int/2addr v1, v3

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget v1, p0, Lpag;->b:I

    if-eq v1, v5, :cond_1

    .line 118
    iget v1, p0, Lpag;->b:I

    .line 122
    const/16 v3, 0x10

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 125
    if-ltz v1, :cond_9

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 128
    :goto_0
    add-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lpag;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lpag;->c:Ljava/lang/String;

    .line 135
    const/16 v3, 0x18

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 140
    add-int/2addr v1, v3

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget v1, p0, Lpag;->d:I

    if-eq v1, v5, :cond_4

    .line 143
    iget v1, p0, Lpag;->d:I

    .line 147
    const/16 v3, 0x20

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 150
    if-ltz v1, :cond_3

    .line 151
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 153
    :cond_3
    add-int v1, v3, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lpag;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Lpag;->e:Ljava/lang/String;

    .line 160
    const/16 v2, 0x28

    .line 161
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 163
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 164
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lpag;->f:Lowb;

    if-eqz v1, :cond_6

    .line 168
    iget-object v1, p0, Lpag;->f:Lowb;

    .line 172
    const/16 v2, 0x30

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 176
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 177
    iput v3, v1, Lrzs;->aj:I

    .line 180
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget-object v1, p0, Lpag;->g:Lpbp;

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lpag;->g:Lpbp;

    .line 188
    const/16 v2, 0x38

    .line 189
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 192
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 193
    iput v3, v1, Lrzs;->aj:I

    .line 196
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 197
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_7
    iget-object v1, p0, Lpag;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 200
    iget-object v1, p0, Lpag;->i:Ljava/lang/String;

    .line 204
    const/16 v2, 0x40

    .line 205
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 207
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 208
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 209
    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_8
    return v0

    :cond_9
    move v1, v2

    .line 127
    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 212
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    iget-object v0, p0, Lpag;->a:Lpah;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lpah;

    invoke-direct {v0}, Lpah;-><init>()V

    iput-object v0, p0, Lpag;->a:Lpah;

    .line 220
    :cond_1
    iget-object v0, p0, Lpag;->a:Lpah;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 223
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 226
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 228
    packed-switch v2, :pswitch_data_0

    .line 232
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 233
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 229
    :pswitch_0
    iput v2, p0, Lpag;->b:I

    goto :goto_0

    .line 235
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpag;->c:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 241
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 243
    packed-switch v2, :pswitch_data_1

    .line 247
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 244
    :pswitch_1
    iput v2, p0, Lpag;->d:I

    goto :goto_0

    .line 250
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpag;->e:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_6
    iget-object v0, p0, Lpag;->f:Lowb;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iput-object v0, p0, Lpag;->f:Lowb;

    .line 254
    :cond_2
    iget-object v0, p0, Lpag;->f:Lowb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 256
    :sswitch_7
    iget-object v0, p0, Lpag;->g:Lpbp;

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Lpbp;

    invoke-direct {v0}, Lpbp;-><init>()V

    iput-object v0, p0, Lpag;->g:Lpbp;

    .line 258
    :cond_3
    iget-object v0, p0, Lpag;->g:Lpbp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpag;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 18
    iget-object v0, p0, Lpag;->a:Lpah;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lpag;->a:Lpah;

    .line 22
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 29
    iput v1, v0, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    iget v0, p0, Lpag;->b:I

    if-eq v0, v2, :cond_2

    .line 34
    iget v0, p0, Lpag;->b:I

    .line 37
    const/16 v1, 0x10

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lpag;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lpag;->c:Ljava/lang/String;

    .line 44
    const/16 v1, 0x1a

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget v0, p0, Lpag;->d:I

    if-eq v0, v2, :cond_4

    .line 48
    iget v0, p0, Lpag;->d:I

    .line 51
    const/16 v1, 0x20

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_4
    iget-object v0, p0, Lpag;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lpag;->e:Ljava/lang/String;

    .line 58
    const/16 v1, 0x2a

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lpag;->f:Lowb;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lpag;->f:Lowb;

    .line 65
    const/16 v1, 0x32

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_7
    iget-object v0, p0, Lpag;->g:Lpbp;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lpag;->g:Lpbp;

    .line 80
    const/16 v1, 0x3a

    .line 81
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 86
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 87
    iput v1, v0, Lrzs;->aj:I

    .line 88
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 89
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 90
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 91
    :cond_9
    iget-object v0, p0, Lpag;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 92
    iget-object v0, p0, Lpag;->i:Ljava/lang/String;

    .line 95
    const/16 v1, 0x42

    .line 96
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 98
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 99
    return-void
.end method
