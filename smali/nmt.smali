.class public final Lnmt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnmt;


# instance fields
.field private b:I

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lslb;

.field private h:Ltga;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lnmt;->b:I

    .line 9
    iput-object v0, p0, Lnmt;->c:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lnmt;->d:Ljava/lang/String;

    .line 11
    iput v1, p0, Lnmt;->e:I

    .line 12
    iput-object v0, p0, Lnmt;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lnmt;->g:Lslb;

    .line 14
    iput-object v0, p0, Lnmt;->h:Ltga;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnmt;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lnmt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnmt;->a:[Lnmt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnmt;->a:[Lnmt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnmt;

    sput-object v0, Lnmt;->a:[Lnmt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnmt;->a:[Lnmt;

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

    .line 85
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 86
    iget v0, p0, Lnmt;->b:I

    if-eq v0, v5, :cond_8

    .line 87
    iget v0, p0, Lnmt;->b:I

    .line 91
    const/16 v3, 0x8

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 94
    if-ltz v0, :cond_7

    .line 95
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 97
    :goto_0
    add-int/2addr v0, v3

    .line 98
    add-int/2addr v0, v2

    .line 99
    :goto_1
    iget-object v2, p0, Lnmt;->c:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lnmt;->c:Ljava/lang/Double;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 104
    const/16 v2, 0x10

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_0
    iget-object v2, p0, Lnmt;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lnmt;->d:Ljava/lang/String;

    .line 113
    const/16 v3, 0x18

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 116
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 118
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_1
    iget v2, p0, Lnmt;->e:I

    if-eq v2, v5, :cond_3

    .line 121
    iget v2, p0, Lnmt;->e:I

    .line 125
    const/16 v3, 0x20

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    if-ltz v2, :cond_2

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 131
    :cond_2
    add-int/2addr v1, v3

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lnmt;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lnmt;->f:Ljava/lang/String;

    .line 138
    const/16 v2, 0x28

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 141
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lnmt;->g:Lslb;

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lnmt;->g:Lslb;

    .line 150
    const/16 v2, 0x30

    .line 151
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 154
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 155
    iput v3, v1, Lrzs;->aj:I

    .line 158
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 159
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lnmt;->h:Ltga;

    if-eqz v1, :cond_6

    .line 162
    iget-object v1, p0, Lnmt;->h:Ltga;

    .line 166
    const/16 v2, 0x38

    .line 167
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 170
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 171
    iput v3, v1, Lrzs;->aj:I

    .line 174
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 175
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 96
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
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
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 188
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_0

    .line 194
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 191
    :pswitch_1
    iput v2, p0, Lnmt;->b:I

    goto :goto_0

    .line 198
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnmt;->c:Ljava/lang/Double;

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmt;->d:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 207
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 209
    packed-switch v2, :pswitch_data_1

    .line 213
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 214
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 210
    :pswitch_2
    iput v2, p0, Lnmt;->e:I

    goto :goto_0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmt;->f:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_6
    iget-object v0, p0, Lnmt;->g:Lslb;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lnmt;->g:Lslb;

    .line 220
    :cond_1
    iget-object v0, p0, Lnmt;->g:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 222
    :sswitch_7
    iget-object v0, p0, Lnmt;->h:Ltga;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    iput-object v0, p0, Lnmt;->h:Ltga;

    .line 224
    :cond_2
    iget-object v0, p0, Lnmt;->h:Ltga;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 17
    iget v0, p0, Lnmt;->b:I

    if-eq v0, v3, :cond_0

    .line 18
    iget v0, p0, Lnmt;->b:I

    .line 21
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lnmt;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lnmt;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 28
    const/16 v2, 0x11

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 32
    :cond_1
    iget-object v0, p0, Lnmt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lnmt;->d:Ljava/lang/String;

    .line 36
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget v0, p0, Lnmt;->e:I

    if-eq v0, v3, :cond_3

    .line 40
    iget v0, p0, Lnmt;->e:I

    .line 43
    const/16 v1, 0x20

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_3
    iget-object v0, p0, Lnmt;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lnmt;->f:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lnmt;->g:Lslb;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lnmt;->g:Lslb;

    .line 57
    const/16 v1, 0x32

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 64
    iput v1, v0, Lrzs;->aj:I

    .line 65
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_6
    iget-object v0, p0, Lnmt;->h:Ltga;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lnmt;->h:Ltga;

    .line 72
    const/16 v1, 0x3a

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 79
    iput v1, v0, Lrzs;->aj:I

    .line 80
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 81
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 84
    return-void
.end method
