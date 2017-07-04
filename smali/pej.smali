.class public final Lpej;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lpej;


# instance fields
.field public a:Lpfw;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lpek;

.field public e:Lpcp;

.field public f:Lper;

.field private h:Lpcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lpej;->a:Lpfw;

    .line 9
    iput-object v1, p0, Lpej;->b:Ljava/lang/String;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lpej;->c:I

    .line 11
    iput-object v1, p0, Lpej;->d:Lpek;

    .line 12
    iput-object v1, p0, Lpej;->e:Lpcp;

    .line 13
    iput-object v1, p0, Lpej;->f:Lper;

    .line 14
    iput-object v1, p0, Lpej;->h:Lpcv;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpej;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lpej;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpej;->g:[Lpej;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpej;->g:[Lpej;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpej;

    sput-object v0, Lpej;->g:[Lpej;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpej;->g:[Lpej;

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
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Lpej;->a:Lpfw;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lpej;->a:Lpfw;

    .line 114
    const/16 v2, 0x8

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 119
    iput v3, v1, Lrzs;->aj:I

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lpej;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lpej;->b:Ljava/lang/String;

    .line 130
    const/16 v2, 0x10

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 134
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget v1, p0, Lpej;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 138
    iget v1, p0, Lpej;->c:I

    .line 142
    const/16 v2, 0x18

    .line 143
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 145
    if-ltz v1, :cond_7

    .line 146
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 148
    :goto_0
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Lpej;->d:Lpek;

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lpej;->d:Lpek;

    .line 155
    const/16 v2, 0x20

    .line 156
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 160
    iput v3, v1, Lrzs;->aj:I

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 164
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lpej;->e:Lpcp;

    if-eqz v1, :cond_4

    .line 167
    iget-object v1, p0, Lpej;->e:Lpcp;

    .line 171
    const/16 v2, 0x28

    .line 172
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 176
    iput v3, v1, Lrzs;->aj:I

    .line 179
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 180
    add-int/2addr v1, v2

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-object v1, p0, Lpej;->f:Lper;

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lpej;->f:Lper;

    .line 187
    const/16 v2, 0x30

    .line 188
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 191
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 192
    iput v3, v1, Lrzs;->aj:I

    .line 195
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 196
    add-int/2addr v1, v2

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Lpej;->h:Lpcv;

    if-eqz v1, :cond_6

    .line 199
    iget-object v1, p0, Lpej;->h:Lpcv;

    .line 203
    const/16 v2, 0x38

    .line 204
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 207
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 208
    iput v3, v1, Lrzs;->aj:I

    .line 211
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 212
    add-int/2addr v1, v2

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_6
    return v0

    .line 147
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 215
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 219
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :sswitch_0
    return-object p0

    .line 221
    :sswitch_1
    iget-object v0, p0, Lpej;->a:Lpfw;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    iput-object v0, p0, Lpej;->a:Lpfw;

    .line 223
    :cond_1
    iget-object v0, p0, Lpej;->a:Lpfw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 225
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->b:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 231
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 233
    packed-switch v2, :pswitch_data_0

    .line 237
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 238
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 234
    :pswitch_0
    iput v2, p0, Lpej;->c:I

    goto :goto_0

    .line 240
    :sswitch_4
    iget-object v0, p0, Lpej;->d:Lpek;

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Lpek;

    invoke-direct {v0}, Lpek;-><init>()V

    iput-object v0, p0, Lpej;->d:Lpek;

    .line 242
    :cond_2
    iget-object v0, p0, Lpej;->d:Lpek;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Lpej;->e:Lpcp;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lpcp;

    invoke-direct {v0}, Lpcp;-><init>()V

    iput-object v0, p0, Lpej;->e:Lpcp;

    .line 246
    :cond_3
    iget-object v0, p0, Lpej;->e:Lpcp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 248
    :sswitch_6
    iget-object v0, p0, Lpej;->f:Lper;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lper;

    invoke-direct {v0}, Lper;-><init>()V

    iput-object v0, p0, Lpej;->f:Lper;

    .line 250
    :cond_4
    iget-object v0, p0, Lpej;->f:Lper;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 252
    :sswitch_7
    iget-object v0, p0, Lpej;->h:Lpcv;

    if-nez v0, :cond_5

    .line 253
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p0, Lpej;->h:Lpcv;

    .line 254
    :cond_5
    iget-object v0, p0, Lpej;->h:Lpcv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lpej;->a:Lpfw;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lpej;->a:Lpfw;

    .line 21
    const/16 v1, 0xa

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 28
    iput v1, v0, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lpej;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lpej;->b:Ljava/lang/String;

    .line 36
    const/16 v1, 0x12

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget v0, p0, Lpej;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 40
    iget v0, p0, Lpej;->c:I

    .line 43
    const/16 v1, 0x18

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_3
    iget-object v0, p0, Lpej;->d:Lpek;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lpej;->d:Lpek;

    .line 50
    const/16 v1, 0x22

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
    iget-object v0, p0, Lpej;->e:Lpcp;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lpej;->e:Lpcp;

    .line 65
    const/16 v1, 0x2a

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
    iget-object v0, p0, Lpej;->f:Lper;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lpej;->f:Lper;

    .line 80
    const/16 v1, 0x32

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
    iget-object v0, p0, Lpej;->h:Lpcv;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lpej;->h:Lpcv;

    .line 95
    const/16 v1, 0x3a

    .line 96
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 99
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 101
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 102
    iput v1, v0, Lrzs;->aj:I

    .line 103
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 104
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 106
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 107
    return-void
.end method
