.class public final Lrdp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdp;


# instance fields
.field private b:[Lrdg;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Lrdq;

.field private f:Lrdq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lrdg;->b()[Lrdg;

    move-result-object v0

    iput-object v0, p0, Lrdp;->b:[Lrdg;

    .line 9
    iput-object v1, p0, Lrdp;->c:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lrdp;->d:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lrdp;->e:Lrdq;

    .line 12
    iput-object v1, p0, Lrdp;->f:Lrdq;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrdp;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lrdp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrdp;->a:[Lrdp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrdp;->a:[Lrdp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrdp;

    sput-object v0, Lrdp;->a:[Lrdp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrdp;->a:[Lrdp;

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
    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 83
    iget-object v0, p0, Lrdp;->b:[Lrdg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdp;->b:[Lrdg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrdp;->b:[Lrdg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lrdp;->b:[Lrdg;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

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
    add-int/2addr v1, v2

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lrdp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lrdp;->c:Ljava/lang/Long;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 108
    const/16 v0, 0x10

    .line 109
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 111
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_2
    iget-object v0, p0, Lrdp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lrdp;->d:Ljava/lang/Long;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    const/16 v0, 0x18

    .line 120
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 122
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_3
    iget-object v0, p0, Lrdp;->e:Lrdq;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lrdp;->e:Lrdq;

    .line 130
    const/16 v2, 0x20

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v0, Lrzs;->aj:I

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 139
    add-int/2addr v0, v2

    .line 140
    add-int/2addr v1, v0

    .line 141
    :cond_4
    iget-object v0, p0, Lrdp;->f:Lrdq;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lrdp;->f:Lrdq;

    .line 146
    const/16 v2, 0x28

    .line 147
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 151
    iput v3, v0, Lrzs;->aj:I

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 155
    add-int/2addr v0, v2

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_5
    return v1
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
    const/16 v0, 0xa

    .line 165
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lrdp;->b:[Lrdg;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdg;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v3, p0, Lrdp;->b:[Lrdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 171
    new-instance v3, Lrdg;

    invoke-direct {v3}, Lrdg;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 173
    invoke-virtual {p1}, Lrzi;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lrdp;->b:[Lrdg;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_3
    new-instance v3, Lrdg;

    invoke-direct {v3}, Lrdg;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 177
    iput-object v2, p0, Lrdp;->b:[Lrdg;

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrdp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 184
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrdp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lrdp;->e:Lrdq;

    if-nez v0, :cond_4

    .line 188
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    iput-object v0, p0, Lrdp;->e:Lrdq;

    .line 189
    :cond_4
    iget-object v0, p0, Lrdp;->e:Lrdq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 191
    :sswitch_5
    iget-object v0, p0, Lrdp;->f:Lrdq;

    if-nez v0, :cond_5

    .line 192
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    iput-object v0, p0, Lrdp;->f:Lrdq;

    .line 193
    :cond_5
    iget-object v0, p0, Lrdp;->f:Lrdq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lrdp;->b:[Lrdg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrdp;->b:[Lrdg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrdp;->b:[Lrdg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lrdp;->b:[Lrdg;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 22
    const/16 v2, 0xa

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 29
    iput v2, v1, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lrdp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lrdp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 38
    const/16 v2, 0x10

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 42
    :cond_3
    iget-object v0, p0, Lrdp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lrdp;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 46
    const/16 v2, 0x18

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 50
    :cond_4
    iget-object v0, p0, Lrdp;->e:Lrdq;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lrdp;->e:Lrdq;

    .line 54
    const/16 v1, 0x22

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lrdp;->f:Lrdq;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lrdp;->f:Lrdq;

    .line 69
    const/16 v1, 0x2a

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 75
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 76
    iput v1, v0, Lrzs;->aj:I

    .line 77
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
