.class public final Lrhk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrhk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrhk;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lrhm;

.field private e:Lrhn;

.field private f:Lrho;

.field private g:Lrhp;

.field private h:Lrhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrhk;->b:I

    .line 9
    iput-object v1, p0, Lrhk;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lrhk;->d:Lrhm;

    .line 11
    iput-object v1, p0, Lrhk;->e:Lrhn;

    .line 12
    iput-object v1, p0, Lrhk;->f:Lrho;

    .line 13
    iput-object v1, p0, Lrhk;->g:Lrhp;

    .line 14
    iput-object v1, p0, Lrhk;->h:Lrhl;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lrhk;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lrhk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrhk;->a:[Lrhk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrhk;->a:[Lrhk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrhk;

    sput-object v0, Lrhk;->a:[Lrhk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrhk;->a:[Lrhk;

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

    move-result v1

    .line 109
    iget v0, p0, Lrhk;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    .line 110
    iget v0, p0, Lrhk;->b:I

    .line 114
    const/16 v2, 0x8

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 117
    if-ltz v0, :cond_6

    .line 118
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :goto_1
    iget-object v1, p0, Lrhk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lrhk;->c:Ljava/lang/String;

    .line 127
    const/16 v2, 0x10

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lrhk;->d:Lrhm;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lrhk;->d:Lrhm;

    .line 139
    const/16 v2, 0x18

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 144
    iput v3, v1, Lrzs;->aj:I

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lrhk;->e:Lrhn;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lrhk;->e:Lrhn;

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
    :cond_2
    iget-object v1, p0, Lrhk;->f:Lrho;

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lrhk;->f:Lrho;

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
    :cond_3
    iget-object v1, p0, Lrhk;->g:Lrhp;

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Lrhk;->g:Lrhp;

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
    :cond_4
    iget-object v1, p0, Lrhk;->h:Lrhl;

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lrhk;->h:Lrhl;

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
    :cond_5
    return v0

    .line 119
    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
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

    .line 222
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 225
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 227
    packed-switch v2, :pswitch_data_0

    .line 231
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 232
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 228
    :pswitch_0
    iput v2, p0, Lrhk;->b:I

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhk;->c:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_3
    iget-object v0, p0, Lrhk;->d:Lrhm;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lrhm;

    invoke-direct {v0}, Lrhm;-><init>()V

    iput-object v0, p0, Lrhk;->d:Lrhm;

    .line 238
    :cond_1
    iget-object v0, p0, Lrhk;->d:Lrhm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 240
    :sswitch_4
    iget-object v0, p0, Lrhk;->e:Lrhn;

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Lrhn;

    invoke-direct {v0}, Lrhn;-><init>()V

    iput-object v0, p0, Lrhk;->e:Lrhn;

    .line 242
    :cond_2
    iget-object v0, p0, Lrhk;->e:Lrhn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Lrhk;->f:Lrho;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lrho;

    invoke-direct {v0}, Lrho;-><init>()V

    iput-object v0, p0, Lrhk;->f:Lrho;

    .line 246
    :cond_3
    iget-object v0, p0, Lrhk;->f:Lrho;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 248
    :sswitch_6
    iget-object v0, p0, Lrhk;->g:Lrhp;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    iput-object v0, p0, Lrhk;->g:Lrhp;

    .line 250
    :cond_4
    iget-object v0, p0, Lrhk;->g:Lrhp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 252
    :sswitch_7
    iget-object v0, p0, Lrhk;->h:Lrhl;

    if-nez v0, :cond_5

    .line 253
    new-instance v0, Lrhl;

    invoke-direct {v0}, Lrhl;-><init>()V

    iput-object v0, p0, Lrhk;->h:Lrhl;

    .line 254
    :cond_5
    iget-object v0, p0, Lrhk;->h:Lrhl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 227
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
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lrhk;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    iget v0, p0, Lrhk;->b:I

    .line 21
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lrhk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lrhk;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lrhk;->d:Lrhm;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lrhk;->d:Lrhm;

    .line 35
    const/16 v1, 0x1a

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
    iget-object v0, p0, Lrhk;->e:Lrhn;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lrhk;->e:Lrhn;

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
    iget-object v0, p0, Lrhk;->f:Lrho;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lrhk;->f:Lrho;

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
    iget-object v0, p0, Lrhk;->g:Lrhp;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lrhk;->g:Lrhp;

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
    iget-object v0, p0, Lrhk;->h:Lrhl;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lrhk;->h:Lrhl;

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
