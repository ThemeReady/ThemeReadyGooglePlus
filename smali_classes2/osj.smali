.class public final Losj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Losj;


# instance fields
.field public a:Losk;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Integer;

.field private f:[Losb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Losj;->a:Losk;

    .line 9
    iput-object v1, p0, Losj;->d:Ljava/lang/Double;

    .line 10
    iput-object v1, p0, Losj;->e:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Losb;->b()[Losb;

    move-result-object v0

    iput-object v0, p0, Losj;->f:[Losb;

    .line 12
    iput-object v1, p0, Losj;->b:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Losj;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Losj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Losj;->c:[Losj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Losj;->c:[Losj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Losj;

    sput-object v0, Losj;->c:[Losj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Losj;->c:[Losj;

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
    .line 73
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Losj;->a:Losk;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Losj;->a:Losk;

    .line 79
    const/16 v2, 0x8

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 84
    iput v3, v1, Lrzs;->aj:I

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Losj;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Losj;->d:Ljava/lang/Double;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 95
    const/16 v1, 0x10

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x8

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Losj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Losj;->e:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    const/16 v2, 0x18

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    if-ltz v1, :cond_4

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 110
    :goto_0
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Losj;->f:[Losb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Losj;->f:[Losb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 113
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Losj;->f:[Losb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 114
    iget-object v2, p0, Losj;->f:[Losb;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_3

    .line 120
    const/16 v3, 0x20

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 124
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 125
    iput v4, v2, Lrzs;->aj:I

    .line 128
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 129
    add-int/2addr v2, v3

    .line 130
    add-int/2addr v1, v2

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 132
    :cond_6
    iget-object v1, p0, Losj;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 133
    iget-object v1, p0, Losj;->b:Ljava/lang/String;

    .line 137
    const/16 v2, 0x28

    .line 138
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 140
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 141
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Losj;->a:Losk;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    iput-object v0, p0, Losj;->a:Losk;

    .line 153
    :cond_1
    iget-object v0, p0, Losj;->a:Losk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Losj;->d:Ljava/lang/Double;

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 163
    :sswitch_4
    const/16 v0, 0x22

    .line 164
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Losj;->f:[Losb;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Losb;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    iget-object v3, p0, Losj;->f:[Losb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 170
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 172
    invoke-virtual {p1}, Lrzi;->a()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, p0, Losj;->f:[Losb;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_4
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 176
    iput-object v2, p0, Losj;->f:[Losb;

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Losj;->a:Losk;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Losj;->a:Losk;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Losj;->d:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Losj;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 34
    const/16 v2, 0x11

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 38
    :cond_2
    iget-object v0, p0, Losj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Losj;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v1, 0x18

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Losj;->f:[Losb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Losj;->f:[Losb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Losj;->f:[Losb;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 47
    iget-object v1, p0, Losj;->f:[Losb;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_5

    .line 52
    const/16 v2, 0x22

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 58
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 59
    iput v2, v1, Lrzs;->aj:I

    .line 60
    :cond_4
    iget v2, v1, Lrzs;->aj:I

    .line 61
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 63
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Losj;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Losj;->b:Ljava/lang/String;

    .line 68
    const/16 v1, 0x2a

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 72
    return-void
.end method
