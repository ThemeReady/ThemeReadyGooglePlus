.class public final Lsid;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsid;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsid;


# instance fields
.field private b:Lsgw;

.field private c:Lsez;

.field private d:Ljava/lang/String;

.field private e:[Lsjg;

.field private f:Ljava/lang/String;

.field private g:[Lsff;

.field private h:[Lsig;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsid;->b:Lsgw;

    .line 9
    iput-object v1, p0, Lsid;->c:Lsez;

    .line 10
    iput-object v1, p0, Lsid;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lsjg;->b()[Lsjg;

    move-result-object v0

    iput-object v0, p0, Lsid;->e:[Lsjg;

    .line 12
    iput-object v1, p0, Lsid;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lsff;->b()[Lsff;

    move-result-object v0

    iput-object v0, p0, Lsid;->g:[Lsff;

    .line 14
    invoke-static {}, Lsig;->b()[Lsig;

    move-result-object v0

    iput-object v0, p0, Lsid;->h:[Lsig;

    .line 15
    iput-object v1, p0, Lsid;->i:Ljava/lang/Integer;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lsid;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lsid;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsid;->a:[Lsid;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsid;->a:[Lsid;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsid;

    sput-object v0, Lsid;->a:[Lsid;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsid;->a:[Lsid;

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
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 49
    iget-object v2, p0, Lsid;->b:Lsgw;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lsid;->b:Lsgw;

    .line 51
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lsid;->c:Lsez;

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lsid;->c:Lsez;

    .line 54
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lsid;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget-object v3, p0, Lsid;->d:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lsid;->e:[Lsjg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsid;->e:[Lsjg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lsid;->e:[Lsjg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 60
    iget-object v3, p0, Lsid;->e:[Lsjg;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lsid;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 66
    const/4 v2, 0x5

    iget-object v3, p0, Lsid;->f:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_6
    iget-object v2, p0, Lsid;->g:[Lsff;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsid;->g:[Lsff;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lsid;->g:[Lsff;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 70
    iget-object v3, p0, Lsid;->g:[Lsff;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 75
    :cond_9
    iget-object v2, p0, Lsid;->h:[Lsig;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsid;->h:[Lsig;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 76
    :goto_2
    iget-object v2, p0, Lsid;->h:[Lsig;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 77
    iget-object v2, p0, Lsid;->h:[Lsig;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_a

    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_b
    iget-object v1, p0, Lsid;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lsid;->i:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

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
    iget-object v0, p0, Lsid;->b:Lsgw;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsid;->b:Lsgw;

    .line 94
    :cond_1
    iget-object v0, p0, Lsid;->b:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lsid;->c:Lsez;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lsez;

    invoke-direct {v0}, Lsez;-><init>()V

    iput-object v0, p0, Lsid;->c:Lsez;

    .line 98
    :cond_2
    iget-object v0, p0, Lsid;->c:Lsez;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsid;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_4
    const/16 v0, 0x22

    .line 103
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lsid;->e:[Lsjg;

    if-nez v0, :cond_4

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjg;

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v3, p0, Lsid;->e:[Lsjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 109
    new-instance v3, Lsjg;

    invoke-direct {v3}, Lsjg;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 111
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lsid;->e:[Lsjg;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_5
    new-instance v3, Lsjg;

    invoke-direct {v3}, Lsjg;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 115
    iput-object v2, p0, Lsid;->e:[Lsjg;

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsid;->f:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_6
    const/16 v0, 0x32

    .line 120
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lsid;->g:[Lsff;

    if-nez v0, :cond_7

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsff;

    .line 123
    if-eqz v0, :cond_6

    .line 124
    iget-object v3, p0, Lsid;->g:[Lsff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 126
    new-instance v3, Lsff;

    invoke-direct {v3}, Lsff;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 128
    invoke-virtual {p1}, Lrzi;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_7
    iget-object v0, p0, Lsid;->g:[Lsff;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_8
    new-instance v3, Lsff;

    invoke-direct {v3}, Lsff;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 132
    iput-object v2, p0, Lsid;->g:[Lsff;

    goto/16 :goto_0

    .line 134
    :sswitch_7
    const/16 v0, 0x3a

    .line 135
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lsid;->h:[Lsig;

    if-nez v0, :cond_a

    move v0, v1

    .line 137
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsig;

    .line 138
    if-eqz v0, :cond_9

    .line 139
    iget-object v3, p0, Lsid;->h:[Lsig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 141
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 143
    invoke-virtual {p1}, Lrzi;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 136
    :cond_a
    iget-object v0, p0, Lsid;->h:[Lsig;

    array-length v0, v0

    goto :goto_5

    .line 145
    :cond_b
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 147
    iput-object v2, p0, Lsid;->h:[Lsig;

    goto/16 :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsid;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lsid;->b:Lsgw;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lsid;->b:Lsgw;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lsid;->c:Lsez;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lsid;->c:Lsez;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lsid;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lsid;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lsid;->e:[Lsjg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsid;->e:[Lsjg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lsid;->e:[Lsjg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lsid;->e:[Lsjg;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lsid;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lsid;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lsid;->g:[Lsff;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsid;->g:[Lsff;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lsid;->g:[Lsff;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 34
    iget-object v2, p0, Lsid;->g:[Lsff;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p0, Lsid;->h:[Lsig;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsid;->h:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 39
    :goto_2
    iget-object v0, p0, Lsid;->h:[Lsig;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 40
    iget-object v0, p0, Lsid;->h:[Lsig;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_8

    .line 42
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 43
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_9
    iget-object v0, p0, Lsid;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lsid;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
