.class public final Lrfv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrfv;


# instance fields
.field private b:[Lrfp;

.field private c:[Lrtc;

.field private d:[Lrfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lrfp;->b()[Lrfp;

    move-result-object v0

    iput-object v0, p0, Lrfv;->b:[Lrfp;

    .line 9
    invoke-static {}, Lrtc;->b()[Lrtc;

    move-result-object v0

    iput-object v0, p0, Lrfv;->c:[Lrtc;

    .line 10
    invoke-static {}, Lrfu;->b()[Lrfu;

    move-result-object v0

    iput-object v0, p0, Lrfv;->d:[Lrfu;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrfv;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrfv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrfv;->a:[Lrfv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrfv;->a:[Lrfv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrfv;

    sput-object v0, Lrfv;->a:[Lrfv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrfv;->a:[Lrfv;

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
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 73
    iget-object v2, p0, Lrfv;->b:[Lrfp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrfv;->b:[Lrfp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lrfv;->b:[Lrfp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 75
    iget-object v3, p0, Lrfv;->b:[Lrfp;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_0

    .line 81
    const/16 v4, 0x8

    .line 82
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 85
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 86
    iput v5, v3, Lrzs;->aj:I

    .line 89
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 90
    add-int/2addr v3, v4

    .line 91
    add-int/2addr v2, v3

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    :cond_2
    iget-object v2, p0, Lrfv;->c:[Lrtc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrfv;->c:[Lrtc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lrfv;->c:[Lrtc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 95
    iget-object v3, p0, Lrfv;->c:[Lrtc;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_3

    .line 101
    const/16 v4, 0x10

    .line 102
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 105
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 106
    iput v5, v3, Lrzs;->aj:I

    .line 109
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 110
    add-int/2addr v3, v4

    .line 111
    add-int/2addr v2, v3

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 113
    :cond_5
    iget-object v2, p0, Lrfv;->d:[Lrfu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrfv;->d:[Lrfu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 114
    :goto_2
    iget-object v2, p0, Lrfv;->d:[Lrfu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 115
    iget-object v2, p0, Lrfv;->d:[Lrfu;

    aget-object v2, v2, v1

    .line 116
    if-eqz v2, :cond_6

    .line 121
    const/16 v3, 0x18

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 125
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 126
    iput v4, v2, Lrzs;->aj:I

    .line 129
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 130
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v0, v2

    .line 132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    const/16 v0, 0xa

    .line 141
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lrfv;->b:[Lrfp;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfp;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lrfv;->b:[Lrfp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 147
    new-instance v3, Lrfp;

    invoke-direct {v3}, Lrfp;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 149
    invoke-virtual {p1}, Lrzi;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lrfv;->b:[Lrfp;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    new-instance v3, Lrfp;

    invoke-direct {v3}, Lrfp;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 153
    iput-object v2, p0, Lrfv;->b:[Lrfp;

    goto :goto_0

    .line 155
    :sswitch_2
    const/16 v0, 0x12

    .line 156
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lrfv;->c:[Lrtc;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtc;

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object v3, p0, Lrfv;->c:[Lrtc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 162
    new-instance v3, Lrtc;

    invoke-direct {v3}, Lrtc;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 164
    invoke-virtual {p1}, Lrzi;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 157
    :cond_5
    iget-object v0, p0, Lrfv;->c:[Lrtc;

    array-length v0, v0

    goto :goto_3

    .line 166
    :cond_6
    new-instance v3, Lrtc;

    invoke-direct {v3}, Lrtc;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 168
    iput-object v2, p0, Lrfv;->c:[Lrtc;

    goto/16 :goto_0

    .line 170
    :sswitch_3
    const/16 v0, 0x1a

    .line 171
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lrfv;->d:[Lrfu;

    if-nez v0, :cond_8

    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfu;

    .line 174
    if-eqz v0, :cond_7

    .line 175
    iget-object v3, p0, Lrfv;->d:[Lrfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 177
    new-instance v3, Lrfu;

    invoke-direct {v3}, Lrfu;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 179
    invoke-virtual {p1}, Lrzi;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 172
    :cond_8
    iget-object v0, p0, Lrfv;->d:[Lrfu;

    array-length v0, v0

    goto :goto_5

    .line 181
    :cond_9
    new-instance v3, Lrfu;

    invoke-direct {v3}, Lrfu;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 183
    iput-object v2, p0, Lrfv;->d:[Lrfu;

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lrfv;->b:[Lrfp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfv;->b:[Lrfp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lrfv;->b:[Lrfp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Lrfv;->b:[Lrfp;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_1

    .line 20
    const/16 v3, 0xa

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 27
    iput v3, v2, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lrfv;->c:[Lrtc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrfv;->c:[Lrtc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lrfv;->c:[Lrtc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lrfv;->c:[Lrtc;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 39
    const/16 v3, 0x12

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 45
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v2, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lrfv;->d:[Lrfu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrfv;->d:[Lrfu;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 52
    :goto_2
    iget-object v0, p0, Lrfv;->d:[Lrfu;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 53
    iget-object v0, p0, Lrfv;->d:[Lrfu;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_7

    .line 58
    const/16 v2, 0x1a

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 64
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 65
    iput v2, v0, Lrzs;->aj:I

    .line 66
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 71
    return-void
.end method
