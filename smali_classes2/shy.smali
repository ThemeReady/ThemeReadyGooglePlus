.class public final Lshy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshy;


# instance fields
.field private b:[Lsgx;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lsgx;->b()[Lsgx;

    move-result-object v0

    iput-object v0, p0, Lshy;->b:[Lsgx;

    .line 9
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lshy;->c:[Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lshy;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lshy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lshy;->a:[Lshy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lshy;->a:[Lshy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lshy;

    sput-object v0, Lshy;->a:[Lshy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lshy;->a:[Lshy;

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

    .line 26
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 27
    iget-object v2, p0, Lshy;->b:[Lsgx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lshy;->b:[Lsgx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lshy;->b:[Lsgx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lshy;->b:[Lsgx;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lshy;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lshy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 37
    :goto_1
    iget-object v4, p0, Lshy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 38
    iget-object v4, p0, Lshy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 44
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 45
    add-int/2addr v2, v4

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lshy;->b:[Lsgx;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgx;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lshy;->b:[Lsgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 65
    invoke-virtual {p1}, Lrzi;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lshy;->b:[Lsgx;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 69
    iput-object v2, p0, Lshy;->b:[Lsgx;

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x12

    .line 72
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lshy;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lshy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 78
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lrzi;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, p0, Lshy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lshy;->c:[Ljava/lang/String;

    goto :goto_0

    .line 52
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
    iget-object v0, p0, Lshy;->b:[Lsgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshy;->b:[Lsgx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lshy;->b:[Lsgx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lshy;->b:[Lsgx;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lshy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lshy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lshy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lshy;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 25
    return-void
.end method
