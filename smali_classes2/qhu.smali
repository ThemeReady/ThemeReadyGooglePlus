.class public final Lqhu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqhu;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Lqhv;

.field private e:I

.field private f:I

.field private g:Lqhw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v0, p0, Lqhu;->b:I

    .line 9
    iput-object v1, p0, Lqhu;->c:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lqhu;->d:Lqhv;

    .line 11
    iput v0, p0, Lqhu;->e:I

    .line 12
    iput v0, p0, Lqhu;->f:I

    .line 13
    iput-object v1, p0, Lqhu;->g:Lqhw;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lqhu;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lqhu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqhu;->a:[Lqhu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqhu;->a:[Lqhu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqhu;

    sput-object v0, Lqhu;->a:[Lqhu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqhu;->a:[Lqhu;

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
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 77
    iget v0, p0, Lqhu;->b:I

    if-eq v0, v5, :cond_9

    .line 78
    iget v0, p0, Lqhu;->b:I

    .line 82
    const/16 v3, 0x8

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    if-ltz v0, :cond_6

    .line 86
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 88
    :goto_0
    add-int/2addr v0, v3

    .line 89
    add-int/2addr v0, v2

    .line 90
    :goto_1
    iget-object v2, p0, Lqhu;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lqhu;->c:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    const/16 v3, 0x10

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    if-ltz v2, :cond_7

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    :goto_2
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget-object v2, p0, Lqhu;->d:Lqhv;

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lqhu;->d:Lqhv;

    .line 108
    const/16 v3, 0x18

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 112
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 113
    iput v4, v2, Lrzs;->aj:I

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 117
    add-int/2addr v2, v3

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_1
    iget v2, p0, Lqhu;->e:I

    if-eq v2, v5, :cond_2

    .line 120
    iget v2, p0, Lqhu;->e:I

    .line 124
    const/16 v3, 0x20

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 127
    if-ltz v2, :cond_8

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    :goto_3
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v0, v2

    .line 132
    :cond_2
    iget v2, p0, Lqhu;->f:I

    if-eq v2, v5, :cond_4

    .line 133
    iget v2, p0, Lqhu;->f:I

    .line 137
    const/16 v3, 0x28

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 140
    if-ltz v2, :cond_3

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 143
    :cond_3
    add-int/2addr v1, v3

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lqhu;->g:Lqhw;

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lqhu;->g:Lqhw;

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
    return v0

    :cond_6
    move v0, v1

    .line 87
    goto :goto_0

    :cond_7
    move v2, v1

    .line 100
    goto :goto_2

    :cond_8
    move v2, v1

    .line 129
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 172
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_0

    .line 178
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 179
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 175
    :pswitch_0
    iput v2, p0, Lqhu;->b:I

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :sswitch_3
    iget-object v0, p0, Lqhu;->d:Lqhv;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lqhv;

    invoke-direct {v0}, Lqhv;-><init>()V

    iput-object v0, p0, Lqhu;->d:Lqhv;

    .line 187
    :cond_1
    iget-object v0, p0, Lqhu;->d:Lqhv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 190
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 193
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 195
    packed-switch v2, :pswitch_data_1

    .line 199
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 200
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 196
    :pswitch_1
    iput v2, p0, Lqhu;->e:I

    goto :goto_0

    .line 203
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 206
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 208
    packed-switch v2, :pswitch_data_2

    .line 212
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 213
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 209
    :pswitch_2
    iput v2, p0, Lqhu;->f:I

    goto :goto_0

    .line 215
    :sswitch_6
    iget-object v0, p0, Lqhu;->g:Lqhw;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lqhw;

    invoke-direct {v0}, Lqhw;-><init>()V

    iput-object v0, p0, Lqhu;->g:Lqhw;

    .line 217
    :cond_2
    iget-object v0, p0, Lqhu;->g:Lqhw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 208
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 16
    iget v0, p0, Lqhu;->b:I

    if-eq v0, v2, :cond_0

    .line 17
    iget v0, p0, Lqhu;->b:I

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lqhu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lqhu;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lqhu;->d:Lqhv;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lqhu;->d:Lqhv;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    iget v0, p0, Lqhu;->e:I

    if-eq v0, v2, :cond_4

    .line 46
    iget v0, p0, Lqhu;->e:I

    .line 49
    const/16 v1, 0x20

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 52
    :cond_4
    iget v0, p0, Lqhu;->f:I

    if-eq v0, v2, :cond_5

    .line 53
    iget v0, p0, Lqhu;->f:I

    .line 56
    const/16 v1, 0x28

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 59
    :cond_5
    iget-object v0, p0, Lqhu;->g:Lqhw;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lqhu;->g:Lqhw;

    .line 63
    const/16 v1, 0x32

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 70
    iput v1, v0, Lrzs;->aj:I

    .line 71
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method
