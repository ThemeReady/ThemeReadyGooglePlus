.class public final Lrmi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrmi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrmi;


# instance fields
.field private b:I

.field private c:Lrng;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lrpb;

.field private g:Lrsb;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrmi;->b:I

    .line 9
    iput-object v1, p0, Lrmi;->c:Lrng;

    .line 10
    iput-object v1, p0, Lrmi;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrmi;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lrmi;->f:Lrpb;

    .line 13
    iput-object v1, p0, Lrmi;->g:Lrsb;

    .line 14
    iput-object v1, p0, Lrmi;->h:Ljava/lang/Integer;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lrmi;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lrmi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrmi;->a:[Lrmi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrmi;->a:[Lrmi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrmi;

    sput-object v0, Lrmi;->a:[Lrmi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrmi;->a:[Lrmi;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 92
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 93
    iget v0, p0, Lrmi;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 94
    iget v0, p0, Lrmi;->b:I

    .line 98
    const/16 v3, 0x8

    .line 99
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 101
    if-ltz v0, :cond_7

    .line 102
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 104
    :goto_0
    add-int/2addr v0, v3

    .line 105
    add-int/2addr v0, v2

    .line 106
    :goto_1
    iget-object v2, p0, Lrmi;->c:Lrng;

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lrmi;->c:Lrng;

    .line 111
    const/16 v3, 0x10

    .line 112
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 115
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 116
    iput v4, v2, Lrzs;->aj:I

    .line 119
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 120
    add-int/2addr v2, v3

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lrmi;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Lrmi;->d:Ljava/lang/String;

    .line 127
    const/16 v3, 0x20

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 130
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 132
    add-int/2addr v2, v3

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_1
    iget-object v2, p0, Lrmi;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lrmi;->e:Ljava/lang/String;

    .line 139
    const/16 v3, 0x28

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 142
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 143
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget-object v2, p0, Lrmi;->f:Lrpb;

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lrmi;->f:Lrpb;

    .line 151
    const/16 v3, 0x30

    .line 152
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 155
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 156
    iput v4, v2, Lrzs;->aj:I

    .line 159
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 160
    add-int/2addr v2, v3

    .line 161
    add-int/2addr v0, v2

    .line 162
    :cond_3
    iget-object v2, p0, Lrmi;->g:Lrsb;

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lrmi;->g:Lrsb;

    .line 167
    const/16 v3, 0x38

    .line 168
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 171
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 172
    iput v4, v2, Lrzs;->aj:I

    .line 175
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 176
    add-int/2addr v2, v3

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_4
    iget-object v2, p0, Lrmi;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 179
    iget-object v2, p0, Lrmi;->h:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    const/16 v3, 0x40

    .line 184
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 186
    if-ltz v2, :cond_5

    .line 187
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 189
    :cond_5
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 103
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 192
    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 202
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 204
    packed-switch v2, :pswitch_data_0

    .line 208
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 209
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 205
    :pswitch_1
    iput v2, p0, Lrmi;->b:I

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lrmi;->c:Lrng;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lrng;

    invoke-direct {v0}, Lrng;-><init>()V

    iput-object v0, p0, Lrmi;->c:Lrng;

    .line 213
    :cond_1
    iget-object v0, p0, Lrmi;->c:Lrng;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmi;->d:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmi;->e:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_5
    iget-object v0, p0, Lrmi;->f:Lrpb;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lrpb;

    invoke-direct {v0}, Lrpb;-><init>()V

    iput-object v0, p0, Lrmi;->f:Lrpb;

    .line 221
    :cond_2
    iget-object v0, p0, Lrmi;->f:Lrpb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 223
    :sswitch_6
    iget-object v0, p0, Lrmi;->g:Lrsb;

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lrsb;

    invoke-direct {v0}, Lrsb;-><init>()V

    iput-object v0, p0, Lrmi;->g:Lrsb;

    .line 225
    :cond_3
    iget-object v0, p0, Lrmi;->g:Lrsb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 228
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrmi;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lrmi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    iget v0, p0, Lrmi;->b:I

    .line 21
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lrmi;->c:Lrng;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrmi;->c:Lrng;

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
    iget-object v0, p0, Lrmi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lrmi;->d:Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lrmi;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lrmi;->e:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lrmi;->f:Lrpb;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lrmi;->f:Lrpb;

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
    iget-object v0, p0, Lrmi;->g:Lrsb;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lrmi;->g:Lrsb;

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
    iget-object v0, p0, Lrmi;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lrmi;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    const/16 v1, 0x40

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 90
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 91
    return-void
.end method
