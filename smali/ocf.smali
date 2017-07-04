.class public final Locf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Locf;


# instance fields
.field public a:[Loxb;

.field private c:[Loxz;

.field private d:I

.field private e:Lsbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Loxb;->b()[Loxb;

    move-result-object v0

    iput-object v0, p0, Locf;->a:[Loxb;

    .line 9
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Locf;->c:[Loxz;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Locf;->d:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Locf;->e:Lsbs;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Locf;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Locf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Locf;->b:[Locf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Locf;->b:[Locf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Locf;

    sput-object v0, Locf;->b:[Locf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Locf;->b:[Locf;

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

    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 77
    iget-object v2, p0, Locf;->a:[Loxb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Locf;->a:[Loxb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Locf;->a:[Loxb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 79
    iget-object v3, p0, Locf;->a:[Loxb;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_0

    .line 85
    const/16 v4, 0x8

    .line 86
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 89
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 90
    iput v5, v3, Lrzs;->aj:I

    .line 93
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/2addr v2, v3

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    :cond_2
    iget v2, p0, Locf;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 98
    iget v2, p0, Locf;->d:I

    .line 102
    const/16 v3, 0x10

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 105
    if-ltz v2, :cond_6

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 108
    :goto_1
    add-int/2addr v2, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    :cond_3
    iget-object v2, p0, Locf;->e:Lsbs;

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Locf;->e:Lsbs;

    .line 115
    const/16 v3, 0x18

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 119
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 120
    iput v4, v2, Lrzs;->aj:I

    .line 123
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 124
    add-int/2addr v2, v3

    .line 125
    add-int/2addr v0, v2

    .line 126
    :cond_4
    iget-object v2, p0, Locf;->c:[Loxz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Locf;->c:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 127
    :goto_2
    iget-object v2, p0, Locf;->c:[Loxz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 128
    iget-object v2, p0, Locf;->c:[Loxz;

    aget-object v2, v2, v1

    .line 129
    if-eqz v2, :cond_5

    .line 134
    const/16 v3, 0x20

    .line 135
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 139
    iput v4, v2, Lrzs;->aj:I

    .line 142
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_6
    const/16 v2, 0xa

    goto :goto_1

    .line 146
    :cond_7
    return v0
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

    .line 153
    :sswitch_1
    const/16 v0, 0xa

    .line 154
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Locf;->a:[Loxb;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxb;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v3, p0, Locf;->a:[Loxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 160
    new-instance v3, Loxb;

    invoke-direct {v3}, Loxb;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 162
    invoke-virtual {p1}, Lrzi;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, Locf;->a:[Loxb;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_3
    new-instance v3, Loxb;

    invoke-direct {v3}, Loxb;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 166
    iput-object v2, p0, Locf;->a:[Loxb;

    goto :goto_0

    .line 169
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 172
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 174
    packed-switch v3, :pswitch_data_0

    .line 178
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 179
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 175
    :pswitch_0
    iput v3, p0, Locf;->d:I

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Locf;->e:Lsbs;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    iput-object v0, p0, Locf;->e:Lsbs;

    .line 183
    :cond_4
    iget-object v0, p0, Locf;->e:Lsbs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 185
    :sswitch_4
    const/16 v0, 0x22

    .line 186
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Locf;->c:[Loxz;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 189
    if-eqz v0, :cond_5

    .line 190
    iget-object v3, p0, Locf;->c:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 192
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 194
    invoke-virtual {p1}, Lrzi;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Locf;->c:[Loxz;

    array-length v0, v0

    goto :goto_3

    .line 196
    :cond_7
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 198
    iput-object v2, p0, Locf;->c:[Loxz;

    goto/16 :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Locf;->a:[Loxb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Locf;->a:[Loxb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Locf;->a:[Loxb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Locf;->a:[Loxb;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 21
    const/16 v3, 0xa

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 28
    iput v3, v2, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Locf;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 34
    iget v0, p0, Locf;->d:I

    .line 37
    const/16 v2, 0x10

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Locf;->e:Lsbs;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Locf;->e:Lsbs;

    .line 44
    const/16 v2, 0x1a

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 51
    iput v2, v0, Lrzs;->aj:I

    .line 52
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_5
    iget-object v0, p0, Locf;->c:[Loxz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Locf;->c:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 56
    :goto_1
    iget-object v0, p0, Locf;->c:[Loxz;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 57
    iget-object v0, p0, Locf;->c:[Loxz;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_7

    .line 62
    const/16 v2, 0x22

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 69
    iput v2, v0, Lrzs;->aj:I

    .line 70
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method
