.class public final Lqvh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqvh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqvh;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[I

.field private e:Ljava/lang/Integer;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lqvh;->b:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lqvh;->c:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lqvh;->d:[I

    .line 11
    iput-object v1, p0, Lqvh;->e:Ljava/lang/Integer;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lqvh;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lqvh;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lqvh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqvh;->a:[Lqvh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqvh;->a:[Lqvh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqvh;

    sput-object v0, Lqvh;->a:[Lqvh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqvh;->a:[Lqvh;

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
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 55
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 56
    iget-object v0, p0, Lqvh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lqvh;->b:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/16 v4, 0x8

    .line 62
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 64
    if-ltz v0, :cond_0

    .line 65
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 67
    :goto_0
    add-int/2addr v0, v4

    .line 68
    add-int/2addr v0, v2

    .line 69
    :goto_1
    iget-object v2, p0, Lqvh;->c:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    const/16 v4, 0x10

    .line 74
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    add-int/2addr v2, v4

    .line 78
    add-int/2addr v2, v0

    .line 79
    iget-object v0, p0, Lqvh;->d:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqvh;->d:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v3

    .line 81
    :goto_2
    iget-object v4, p0, Lqvh;->d:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 82
    iget-object v4, p0, Lqvh;->d:[I

    aget v4, v4, v0

    .line 85
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 88
    :cond_1
    add-int v0, v2, v3

    .line 89
    iget-object v2, p0, Lqvh;->d:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 90
    :goto_3
    iget-object v2, p0, Lqvh;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lqvh;->e:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    const/16 v3, 0x20

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    if-ltz v2, :cond_5

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    :goto_4
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_2
    iget v2, p0, Lqvh;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 104
    iget v2, p0, Lqvh;->f:I

    .line 108
    const/16 v3, 0x28

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    if-ltz v2, :cond_3

    .line 112
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 114
    :cond_3
    add-int/2addr v1, v3

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    return v0

    :cond_5
    move v2, v1

    .line 100
    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :sswitch_3
    const/16 v0, 0x18

    .line 132
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lqvh;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v3, p0, Lqvh;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    invoke-virtual {p1}, Lrzi;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lqvh;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 145
    aput v3, v2, v0

    .line 146
    iput-object v2, p0, Lqvh;->d:[I

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 152
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 154
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 156
    invoke-virtual {p1}, Lrzi;->i()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 161
    iget-object v2, p0, Lqvh;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 162
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 163
    if-eqz v2, :cond_5

    .line 164
    iget-object v4, p0, Lqvh;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 167
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 168
    aput v4, v0, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, p0, Lqvh;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 170
    :cond_7
    iput-object v0, p0, Lqvh;->d:[I

    .line 172
    iput v3, p1, Lrzi;->f:I

    .line 173
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvh;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 180
    :sswitch_6
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 185
    packed-switch v3, :pswitch_data_0

    .line 189
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 190
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 186
    :pswitch_0
    iput v3, p0, Lqvh;->f:I

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 185
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lqvh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lqvh;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lqvh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 29
    iget-object v0, p0, Lqvh;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvh;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqvh;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lqvh;->d:[I

    aget v1, v1, v0

    .line 34
    const/16 v2, 0x18

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lqvh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lqvh;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    const/16 v1, 0x20

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_2
    iget v0, p0, Lqvh;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 47
    iget v0, p0, Lqvh;->f:I

    .line 50
    const/16 v1, 0x28

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 54
    return-void
.end method
