.class public final Lpea;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpea;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpea;


# instance fields
.field public a:Lpef;

.field public b:Lpeg;

.field private d:[Lpeb;

.field private e:[Lpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpea;->a:Lpef;

    .line 9
    iput-object v0, p0, Lpea;->b:Lpeg;

    .line 10
    invoke-static {}, Lpeb;->b()[Lpeb;

    move-result-object v0

    iput-object v0, p0, Lpea;->d:[Lpeb;

    .line 11
    invoke-static {}, Lpec;->b()[Lpec;

    move-result-object v0

    iput-object v0, p0, Lpea;->e:[Lpec;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpea;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpea;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpea;->c:[Lpea;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpea;->c:[Lpea;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpea;

    sput-object v0, Lpea;->c:[Lpea;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpea;->c:[Lpea;

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

    .line 84
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 85
    iget-object v2, p0, Lpea;->a:Lpef;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lpea;->a:Lpef;

    .line 90
    const/16 v3, 0x8

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 94
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 95
    iput v4, v2, Lrzs;->aj:I

    .line 98
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 99
    add-int/2addr v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Lpea;->b:Lpeg;

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lpea;->b:Lpeg;

    .line 106
    const/16 v3, 0x10

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 111
    iput v4, v2, Lrzs;->aj:I

    .line 114
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 115
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_1
    iget-object v2, p0, Lpea;->d:[Lpeb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpea;->d:[Lpeb;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lpea;->d:[Lpeb;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 119
    iget-object v3, p0, Lpea;->d:[Lpeb;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_2

    .line 125
    const/16 v4, 0x18

    .line 126
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 129
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 130
    iput v5, v3, Lrzs;->aj:I

    .line 133
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 134
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v2, v3

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 137
    :cond_4
    iget-object v2, p0, Lpea;->e:[Lpec;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpea;->e:[Lpec;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 138
    :goto_1
    iget-object v2, p0, Lpea;->e:[Lpec;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 139
    iget-object v2, p0, Lpea;->e:[Lpec;

    aget-object v2, v2, v1

    .line 140
    if-eqz v2, :cond_5

    .line 145
    const/16 v3, 0x20

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 149
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 150
    iput v4, v2, Lrzs;->aj:I

    .line 153
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 154
    add-int/2addr v2, v3

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    iget-object v0, p0, Lpea;->a:Lpef;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lpef;

    invoke-direct {v0}, Lpef;-><init>()V

    iput-object v0, p0, Lpea;->a:Lpef;

    .line 166
    :cond_1
    iget-object v0, p0, Lpea;->a:Lpef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 168
    :sswitch_2
    iget-object v0, p0, Lpea;->b:Lpeg;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Lpea;->b:Lpeg;

    .line 170
    :cond_2
    iget-object v0, p0, Lpea;->b:Lpeg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_3
    const/16 v0, 0x1a

    .line 173
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lpea;->d:[Lpeb;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpeb;

    .line 176
    if-eqz v0, :cond_3

    .line 177
    iget-object v3, p0, Lpea;->d:[Lpeb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 179
    new-instance v3, Lpeb;

    invoke-direct {v3}, Lpeb;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 181
    invoke-virtual {p1}, Lrzi;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lpea;->d:[Lpeb;

    array-length v0, v0

    goto :goto_1

    .line 183
    :cond_5
    new-instance v3, Lpeb;

    invoke-direct {v3}, Lpeb;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 185
    iput-object v2, p0, Lpea;->d:[Lpeb;

    goto :goto_0

    .line 187
    :sswitch_4
    const/16 v0, 0x22

    .line 188
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lpea;->e:[Lpec;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpec;

    .line 191
    if-eqz v0, :cond_6

    .line 192
    iget-object v3, p0, Lpea;->e:[Lpec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 194
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 196
    invoke-virtual {p1}, Lrzi;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_7
    iget-object v0, p0, Lpea;->e:[Lpec;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_8
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 200
    iput-object v2, p0, Lpea;->e:[Lpec;

    goto/16 :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    iget-object v0, p0, Lpea;->a:Lpef;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpea;->a:Lpef;

    .line 18
    const/16 v2, 0xa

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 25
    iput v2, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lpea;->b:Lpeg;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lpea;->b:Lpeg;

    .line 33
    const/16 v2, 0x12

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 40
    iput v2, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v2, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lpea;->d:[Lpeb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpea;->d:[Lpeb;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lpea;->d:[Lpeb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 46
    iget-object v2, p0, Lpea;->d:[Lpeb;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_5

    .line 51
    const/16 v3, 0x1a

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 57
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 58
    iput v3, v2, Lrzs;->aj:I

    .line 59
    :cond_4
    iget v3, v2, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lpea;->e:[Lpec;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpea;->e:[Lpec;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 64
    :goto_1
    iget-object v0, p0, Lpea;->e:[Lpec;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 65
    iget-object v0, p0, Lpea;->e:[Lpec;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_8

    .line 70
    const/16 v2, 0x22

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 74
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 77
    iput v2, v0, Lrzs;->aj:I

    .line 78
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 83
    return-void
.end method
