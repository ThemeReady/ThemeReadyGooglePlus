.class public final Lpga;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpga;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpga;


# instance fields
.field public a:Lpfw;

.field public b:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpga;->a:Lpfw;

    .line 9
    iput-object v0, p0, Lpga;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpga;->d:[Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpga;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lpga;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpga;->c:[Lpga;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpga;->c:[Lpga;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpga;

    sput-object v0, Lpga;->c:[Lpga;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpga;->c:[Lpga;

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

    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 49
    iget-object v2, p0, Lpga;->a:Lpfw;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lpga;->a:Lpfw;

    .line 54
    const/16 v3, 0x8

    .line 55
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 58
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 59
    iput v4, v2, Lrzs;->aj:I

    .line 62
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lpga;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lpga;->b:Ljava/lang/String;

    .line 70
    const/16 v3, 0x10

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 75
    add-int/2addr v2, v3

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_1
    iget-object v2, p0, Lpga;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpga;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 80
    :goto_0
    iget-object v4, p0, Lpga;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 81
    iget-object v4, p0, Lpga;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 87
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 88
    add-int/2addr v2, v4

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lpga;->a:Lpfw;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    iput-object v0, p0, Lpga;->a:Lpfw;

    .line 101
    :cond_1
    iget-object v0, p0, Lpga;->a:Lpfw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpga;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x1a

    .line 106
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lpga;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v3, p0, Lpga;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 112
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lrzi;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lpga;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    iput-object v2, p0, Lpga;->d:[Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lpga;->a:Lpfw;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lpga;->a:Lpfw;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpga;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lpga;->b:Ljava/lang/String;

    .line 32
    const/16 v1, 0x12

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lpga;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpga;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpga;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 37
    iget-object v1, p0, Lpga;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_3

    .line 42
    const/16 v2, 0x1a

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
