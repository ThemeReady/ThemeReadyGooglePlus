.class public final Lnhx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnhx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnhx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnhy;

.field public c:[Lnhs;

.field private e:Lnhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnhx;->a:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Lnhy;->b()[Lnhy;

    move-result-object v0

    iput-object v0, p0, Lnhx;->b:[Lnhy;

    .line 10
    invoke-static {}, Lnhs;->b()[Lnhs;

    move-result-object v0

    iput-object v0, p0, Lnhx;->c:[Lnhs;

    .line 11
    iput-object v1, p0, Lnhx;->e:Lnhz;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnhx;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnhx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnhx;->d:[Lnhx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnhx;->d:[Lnhx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnhx;

    sput-object v0, Lnhx;->d:[Lnhx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnhx;->d:[Lnhx;

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
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 77
    iget-object v0, p0, Lnhx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lnhx;->a:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    const/16 v3, 0x8

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    if-ltz v0, :cond_1

    .line 86
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 88
    :goto_0
    add-int/2addr v0, v3

    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    iget-object v1, p0, Lnhx;->b:[Lnhy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnhx;->b:[Lnhy;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v0, v2

    .line 91
    :goto_2
    iget-object v3, p0, Lnhx;->b:[Lnhy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 92
    iget-object v3, p0, Lnhx;->b:[Lnhy;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_0

    .line 98
    const/16 v4, 0x10

    .line 99
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 102
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 103
    iput v5, v3, Lrzs;->aj:I

    .line 106
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 107
    add-int/2addr v3, v4

    .line 108
    add-int/2addr v1, v3

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lnhx;->c:[Lnhs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnhx;->c:[Lnhs;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 111
    :goto_3
    iget-object v1, p0, Lnhx;->c:[Lnhs;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 112
    iget-object v1, p0, Lnhx;->c:[Lnhs;

    aget-object v1, v1, v2

    .line 113
    if-eqz v1, :cond_4

    .line 118
    const/16 v3, 0x18

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 123
    iput v4, v1, Lrzs;->aj:I

    .line 126
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 127
    add-int/2addr v1, v3

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Lnhx;->e:Lnhz;

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lnhx;->e:Lnhz;

    .line 135
    const/16 v2, 0x20

    .line 136
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 139
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 140
    iput v3, v1, Lrzs;->aj:I

    .line 143
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 144
    add-int/2addr v1, v2

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_6
    return v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_2
    const/16 v0, 0x12

    .line 158
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lnhx;->b:[Lnhy;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhy;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v3, p0, Lnhx;->b:[Lnhy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 164
    new-instance v3, Lnhy;

    invoke-direct {v3}, Lnhy;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 166
    invoke-virtual {p1}, Lrzi;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lnhx;->b:[Lnhy;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_3
    new-instance v3, Lnhy;

    invoke-direct {v3}, Lnhy;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 170
    iput-object v2, p0, Lnhx;->b:[Lnhy;

    goto :goto_0

    .line 172
    :sswitch_3
    const/16 v0, 0x1a

    .line 173
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lnhx;->c:[Lnhs;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhs;

    .line 176
    if-eqz v0, :cond_4

    .line 177
    iget-object v3, p0, Lnhx;->c:[Lnhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 179
    new-instance v3, Lnhs;

    invoke-direct {v3}, Lnhs;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 181
    invoke-virtual {p1}, Lrzi;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 174
    :cond_5
    iget-object v0, p0, Lnhx;->c:[Lnhs;

    array-length v0, v0

    goto :goto_3

    .line 183
    :cond_6
    new-instance v3, Lnhs;

    invoke-direct {v3}, Lnhs;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 185
    iput-object v2, p0, Lnhx;->c:[Lnhs;

    goto/16 :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lnhx;->e:Lnhz;

    if-nez v0, :cond_7

    .line 188
    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    iput-object v0, p0, Lnhx;->e:Lnhz;

    .line 189
    :cond_7
    iget-object v0, p0, Lnhx;->e:Lnhz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lnhx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lnhx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lnhx;->b:[Lnhy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhx;->b:[Lnhy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lnhx;->b:[Lnhy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lnhx;->b:[Lnhy;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 28
    const/16 v3, 0x12

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 34
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 35
    iput v3, v2, Lrzs;->aj:I

    .line 36
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lnhx;->c:[Lnhs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnhx;->c:[Lnhs;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 41
    :goto_1
    iget-object v0, p0, Lnhx;->c:[Lnhs;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 42
    iget-object v0, p0, Lnhx;->c:[Lnhs;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_5

    .line 47
    const/16 v2, 0x1a

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 51
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 54
    iput v2, v0, Lrzs;->aj:I

    .line 55
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-object v0, p0, Lnhx;->e:Lnhz;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lnhx;->e:Lnhz;

    .line 63
    const/16 v1, 0x22

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 70
    iput v1, v0, Lrzs;->aj:I

    .line 71
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method
