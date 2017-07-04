.class public final Lrzz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrzz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrzz;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Double;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lrzz;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lrzz;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lrzz;->d:Ljava/lang/Double;

    .line 11
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lrzz;->e:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lrzz;->f:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lrzz;->g:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lrzz;->h:Ljava/lang/Integer;

    .line 15
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lrzz;->i:[J

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lrzz;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lrzz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrzz;->a:[Lrzz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrzz;->a:[Lrzz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrzz;

    sput-object v0, Lrzz;->a:[Lrzz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrzz;->a:[Lrzz;

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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 42
    const/4 v1, 0x1

    iget-object v3, p0, Lrzz;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lrzz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x2

    iget-object v3, p0, Lrzz;->c:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lrzz;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x3

    iget-object v3, p0, Lrzz;->d:Ljava/lang/Double;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lrzj;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lrzz;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrzz;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 53
    :goto_0
    iget-object v5, p0, Lrzz;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 54
    iget-object v5, p0, Lrzz;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 55
    if-eqz v5, :cond_2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 60
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 61
    add-int/2addr v3, v5

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_3
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lrzz;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x5

    iget-object v3, p0, Lrzz;->h:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lrzz;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x6

    iget-object v3, p0, Lrzz;->f:Ljava/lang/Long;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lrzz;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x7

    iget-object v3, p0, Lrzz;->g:Ljava/lang/Long;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lrzz;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrzz;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 76
    :goto_1
    iget-object v3, p0, Lrzz;->i:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 77
    iget-object v3, p0, Lrzz;->i:[J

    aget-wide v4, v3, v2

    .line 80
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 81
    add-int/2addr v1, v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_8
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lrzz;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzz;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrzz;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrzz;->d:Ljava/lang/Double;

    goto :goto_0

    .line 102
    :sswitch_4
    const/16 v0, 0x22

    .line 103
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lrzz;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    iget-object v3, p0, Lrzz;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 109
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    invoke-virtual {p1}, Lrzi;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, p0, Lrzz;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    iput-object v2, p0, Lrzz;->e:[Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrzz;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrzz;->f:Ljava/lang/Long;

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrzz;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 127
    :sswitch_8
    const/16 v0, 0x40

    .line 128
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lrzz;->i:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 130
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 131
    if-eqz v0, :cond_5

    .line 132
    iget-object v3, p0, Lrzz;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 135
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 136
    aput-wide v4, v2, v0

    .line 137
    invoke-virtual {p1}, Lrzi;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 129
    :cond_6
    iget-object v0, p0, Lrzz;->i:[J

    array-length v0, v0

    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 141
    aput-wide v4, v2, v0

    .line 142
    iput-object v2, p0, Lrzz;->i:[J

    goto/16 :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 148
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 150
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_8

    .line 152
    invoke-virtual {p1}, Lrzi;->j()J

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_8
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 157
    iget-object v2, p0, Lrzz;->i:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 158
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 159
    if-eqz v2, :cond_9

    .line 160
    iget-object v4, p0, Lrzz;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_9
    :goto_8
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 163
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 164
    aput-wide v4, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 157
    :cond_a
    iget-object v2, p0, Lrzz;->i:[J

    array-length v2, v2

    goto :goto_7

    .line 166
    :cond_b
    iput-object v0, p0, Lrzz;->i:[J

    .line 168
    iput v3, p1, Lrzi;->f:I

    .line 169
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lrzz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lrzz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lrzz;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(IZ)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrzz;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lrzz;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(ID)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrzz;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrzz;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lrzz;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lrzz;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lrzz;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lrzz;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lrzz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lrzz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lrzz;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v2, p0, Lrzz;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lrzz;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrzz;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    :goto_1
    iget-object v0, p0, Lrzz;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v2, p0, Lrzz;->i:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method
