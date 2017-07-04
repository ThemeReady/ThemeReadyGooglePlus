.class public final Lnip;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnip;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnip;


# instance fields
.field public a:Lnix;

.field public b:Ljava/lang/Long;

.field public c:Lniq;

.field private e:[Lniz;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnip;->a:Lnix;

    .line 9
    iput-object v0, p0, Lnip;->b:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lnip;->c:Lniq;

    .line 11
    invoke-static {}, Lniz;->b()[Lniz;

    move-result-object v0

    iput-object v0, p0, Lnip;->e:[Lniz;

    .line 12
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnip;->f:[Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnip;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnip;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnip;->d:[Lnip;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnip;->d:[Lnip;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnip;

    sput-object v0, Lnip;->d:[Lnip;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnip;->d:[Lnip;

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

    .line 85
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 86
    iget-object v2, p0, Lnip;->a:Lnix;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lnip;->a:Lnix;

    .line 91
    const/16 v3, 0x8

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 96
    iput v4, v2, Lrzs;->aj:I

    .line 99
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 100
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_0
    iget-object v2, p0, Lnip;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lnip;->b:Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 107
    const/16 v4, 0x10

    .line 108
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 110
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 111
    add-int/2addr v2, v4

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_1
    iget-object v2, p0, Lnip;->c:Lniq;

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lnip;->c:Lniq;

    .line 118
    const/16 v3, 0x18

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 123
    iput v4, v2, Lrzs;->aj:I

    .line 126
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 127
    add-int/2addr v2, v3

    .line 128
    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lnip;->e:[Lniz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnip;->e:[Lniz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lnip;->e:[Lniz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 131
    iget-object v3, p0, Lnip;->e:[Lniz;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_3

    .line 137
    const/16 v4, 0x20

    .line 138
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 141
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 142
    iput v5, v3, Lrzs;->aj:I

    .line 145
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 146
    add-int/2addr v3, v4

    .line 147
    add-int/2addr v2, v3

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 149
    :cond_5
    iget-object v2, p0, Lnip;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnip;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 152
    :goto_1
    iget-object v4, p0, Lnip;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 153
    iget-object v4, p0, Lnip;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 154
    if-eqz v4, :cond_6

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 158
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 159
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 160
    add-int/2addr v2, v4

    .line 161
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_7
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 164
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    iget-object v0, p0, Lnip;->a:Lnix;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lnix;

    invoke-direct {v0}, Lnix;-><init>()V

    iput-object v0, p0, Lnip;->a:Lnix;

    .line 173
    :cond_1
    iget-object v0, p0, Lnip;->a:Lnix;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnip;->b:Ljava/lang/Long;

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Lnip;->c:Lniq;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    iput-object v0, p0, Lnip;->c:Lniq;

    .line 181
    :cond_2
    iget-object v0, p0, Lnip;->c:Lniq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 183
    :sswitch_4
    const/16 v0, 0x22

    .line 184
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lnip;->e:[Lniz;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lniz;

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget-object v3, p0, Lnip;->e:[Lniz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 190
    new-instance v3, Lniz;

    invoke-direct {v3}, Lniz;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 192
    invoke-virtual {p1}, Lrzi;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lnip;->e:[Lniz;

    array-length v0, v0

    goto :goto_1

    .line 194
    :cond_5
    new-instance v3, Lniz;

    invoke-direct {v3}, Lniz;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 196
    iput-object v2, p0, Lnip;->e:[Lniz;

    goto :goto_0

    .line 198
    :sswitch_5
    const/16 v0, 0x2a

    .line 199
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lnip;->f:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_6

    .line 203
    iget-object v3, p0, Lnip;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 205
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lrzi;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_7
    iget-object v0, p0, Lnip;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 209
    iput-object v2, p0, Lnip;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lnip;->a:Lnix;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnip;->a:Lnix;

    .line 19
    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 26
    iput v2, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnip;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnip;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    const/16 v0, 0x10

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 38
    :cond_2
    iget-object v0, p0, Lnip;->c:Lniq;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lnip;->c:Lniq;

    .line 42
    const/16 v2, 0x1a

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 49
    iput v2, v0, Lrzs;->aj:I

    .line 50
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lnip;->e:[Lniz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnip;->e:[Lniz;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lnip;->e:[Lniz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 55
    iget-object v2, p0, Lnip;->e:[Lniz;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_6

    .line 60
    const/16 v3, 0x22

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 66
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 67
    iput v3, v2, Lrzs;->aj:I

    .line 68
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lnip;->f:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnip;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 73
    :goto_1
    iget-object v0, p0, Lnip;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 74
    iget-object v0, p0, Lnip;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_8

    .line 79
    const/16 v2, 0x2a

    .line 80
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 82
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 84
    return-void
.end method
