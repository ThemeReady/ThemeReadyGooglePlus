.class public final Lrdg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdg;


# instance fields
.field private b:I

.field private c:Lrdi;

.field private d:Ljava/lang/Long;

.field private e:Lrdh;

.field private f:I

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lrdg;->b:I

    .line 9
    iput-object v0, p0, Lrdg;->c:Lrdi;

    .line 10
    iput-object v0, p0, Lrdg;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lrdg;->e:Lrdh;

    .line 12
    iput v1, p0, Lrdg;->f:I

    .line 13
    iput-object v0, p0, Lrdg;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lrdg;->h:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lrdg;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lrdg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrdg;->a:[Lrdg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrdg;->a:[Lrdg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrdg;

    sput-object v0, Lrdg;->a:[Lrdg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrdg;->a:[Lrdg;

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
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 92
    iget v0, p0, Lrdg;->b:I

    if-eq v0, v5, :cond_8

    .line 93
    iget v0, p0, Lrdg;->b:I

    .line 97
    const/16 v3, 0x8

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    if-ltz v0, :cond_7

    .line 101
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 103
    :goto_0
    add-int/2addr v0, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lrdg;->c:Lrdi;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lrdg;->c:Lrdi;

    .line 110
    const/16 v3, 0x10

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 114
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 115
    iput v4, v2, Lrzs;->aj:I

    .line 118
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 119
    add-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget-object v2, p0, Lrdg;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lrdg;->d:Ljava/lang/Long;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 126
    const/16 v4, 0x18

    .line 127
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 129
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 130
    add-int/2addr v2, v4

    .line 131
    add-int/2addr v0, v2

    .line 132
    :cond_1
    iget-object v2, p0, Lrdg;->e:Lrdh;

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lrdg;->e:Lrdh;

    .line 137
    const/16 v3, 0x20

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 141
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 142
    iput v4, v2, Lrzs;->aj:I

    .line 145
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_2
    iget v2, p0, Lrdg;->f:I

    if-eq v2, v5, :cond_4

    .line 149
    iget v2, p0, Lrdg;->f:I

    .line 153
    const/16 v3, 0x28

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 156
    if-ltz v2, :cond_3

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 159
    :cond_3
    add-int/2addr v1, v3

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Lrdg;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lrdg;->g:Ljava/lang/Float;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    const/16 v1, 0x30

    .line 167
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 168
    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lrdg;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lrdg;->h:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    const/16 v1, 0x38

    .line 176
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 102
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 190
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 192
    packed-switch v2, :pswitch_data_0

    .line 196
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 193
    :pswitch_0
    iput v2, p0, Lrdg;->b:I

    goto :goto_0

    .line 199
    :sswitch_2
    iget-object v0, p0, Lrdg;->c:Lrdi;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lrdi;

    invoke-direct {v0}, Lrdi;-><init>()V

    iput-object v0, p0, Lrdg;->c:Lrdi;

    .line 201
    :cond_1
    iget-object v0, p0, Lrdg;->c:Lrdi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrdg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 207
    :sswitch_4
    iget-object v0, p0, Lrdg;->e:Lrdh;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lrdh;

    invoke-direct {v0}, Lrdh;-><init>()V

    iput-object v0, p0, Lrdg;->e:Lrdh;

    .line 209
    :cond_2
    iget-object v0, p0, Lrdg;->e:Lrdh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 212
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 215
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 217
    packed-switch v2, :pswitch_data_1

    .line 221
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 222
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 218
    :pswitch_1
    iput v2, p0, Lrdg;->f:I

    goto :goto_0

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrdg;->g:Ljava/lang/Float;

    goto :goto_0

    .line 229
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 230
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrdg;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 229
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 17
    iget v0, p0, Lrdg;->b:I

    if-eq v0, v3, :cond_0

    .line 18
    iget v0, p0, Lrdg;->b:I

    .line 21
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lrdg;->c:Lrdi;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrdg;->c:Lrdi;

    .line 28
    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 35
    iput v1, v0, Lrzs;->aj:I

    .line 36
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lrdg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lrdg;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 43
    const/16 v2, 0x18

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 47
    :cond_3
    iget-object v0, p0, Lrdg;->e:Lrdh;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lrdg;->e:Lrdh;

    .line 51
    const/16 v1, 0x22

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 58
    iput v1, v0, Lrzs;->aj:I

    .line 59
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_5
    iget v0, p0, Lrdg;->f:I

    if-eq v0, v3, :cond_6

    .line 63
    iget v0, p0, Lrdg;->f:I

    .line 66
    const/16 v1, 0x28

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 69
    :cond_6
    iget-object v0, p0, Lrdg;->g:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lrdg;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 73
    const/16 v1, 0x35

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 77
    :cond_7
    iget-object v0, p0, Lrdg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lrdg;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v1, 0x38

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 85
    :goto_0
    int-to-byte v0, v0

    .line 86
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 84
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
