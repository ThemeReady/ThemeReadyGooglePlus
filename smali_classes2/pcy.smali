.class public final Lpcy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpcy;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Lpcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    .line 9
    invoke-static {}, Lpcz;->b()[Lpcz;

    move-result-object v0

    iput-object v0, p0, Lpcy;->c:[Lpcz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpcy;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lpcy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcy;->a:[Lpcy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcy;->a:[Lpcy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcy;

    sput-object v0, Lpcy;->a:[Lpcy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcy;->a:[Lpcy;

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
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 45
    iget-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    iget-object v5, p0, Lpcy;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 49
    iget-object v5, p0, Lpcy;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 55
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 56
    add-int/2addr v2, v5

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    add-int v0, v4, v2

    .line 59
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 60
    :goto_1
    iget-object v2, p0, Lpcy;->c:[Lpcz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpcy;->c:[Lpcz;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 61
    :goto_2
    iget-object v2, p0, Lpcy;->c:[Lpcz;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 62
    iget-object v2, p0, Lpcy;->c:[Lpcz;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_2

    .line 68
    const/16 v3, 0x10

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 72
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 73
    iput v4, v2, Lrzs;->aj:I

    .line 76
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 77
    add-int/2addr v2, v3

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    const/16 v0, 0xa

    .line 88
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lpcy;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lrzi;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Lpcy;->b:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_2
    const/16 v0, 0x12

    .line 101
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lpcy;->c:[Lpcz;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcz;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lpcy;->c:[Lpcz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    new-instance v3, Lpcz;

    invoke-direct {v3}, Lpcz;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 109
    invoke-virtual {p1}, Lrzi;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lpcy;->c:[Lpcz;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    new-instance v3, Lpcz;

    invoke-direct {v3}, Lpcz;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 113
    iput-object v2, p0, Lpcy;->c:[Lpcz;

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcy;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lpcy;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lpcy;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lpcy;->c:[Lpcz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpcy;->c:[Lpcz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lpcy;->c:[Lpcz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lpcy;->c:[Lpcz;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 30
    const/16 v2, 0x12

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 36
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 37
    iput v2, v0, Lrzs;->aj:I

    .line 38
    :cond_2
    iget v2, v0, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
