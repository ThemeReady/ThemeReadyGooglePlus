.class public final Lsgo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgo;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsgw;

.field private d:[Lsgx;

.field private e:Lsgx;

.field private f:[Lsgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsgo;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsgo;->c:Lsgw;

    .line 10
    invoke-static {}, Lsgx;->b()[Lsgx;

    move-result-object v0

    iput-object v0, p0, Lsgo;->d:[Lsgx;

    .line 11
    iput-object v1, p0, Lsgo;->e:Lsgx;

    .line 12
    invoke-static {}, Lsgq;->b()[Lsgq;

    move-result-object v0

    iput-object v0, p0, Lsgo;->f:[Lsgq;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsgo;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lsgo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsgo;->a:[Lsgo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsgo;->a:[Lsgo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsgo;

    sput-object v0, Lsgo;->a:[Lsgo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsgo;->a:[Lsgo;

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

    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 36
    iget-object v2, p0, Lsgo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lsgo;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lsgo;->c:Lsgw;

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lsgo;->c:Lsgw;

    .line 41
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lsgo;->d:[Lsgx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsgo;->d:[Lsgx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lsgo;->d:[Lsgx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 44
    iget-object v3, p0, Lsgo;->d:[Lsgx;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Lsgo;->e:Lsgx;

    if-eqz v2, :cond_5

    .line 50
    const/4 v2, 0x4

    iget-object v3, p0, Lsgo;->e:Lsgx;

    .line 51
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lsgo;->f:[Lsgq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgo;->f:[Lsgq;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 53
    :goto_1
    iget-object v2, p0, Lsgo;->f:[Lsgq;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lsgo;->f:[Lsgq;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_6

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgo;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lsgo;->c:Lsgw;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsgo;->c:Lsgw;

    .line 70
    :cond_1
    iget-object v0, p0, Lsgo;->c:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 72
    :sswitch_3
    const/16 v0, 0x1a

    .line 73
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lsgo;->d:[Lsgx;

    if-nez v0, :cond_3

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgx;

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v3, p0, Lsgo;->d:[Lsgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 79
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 81
    invoke-virtual {p1}, Lrzi;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lsgo;->d:[Lsgx;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_4
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 85
    iput-object v2, p0, Lsgo;->d:[Lsgx;

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Lsgo;->e:Lsgx;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lsgx;

    invoke-direct {v0}, Lsgx;-><init>()V

    iput-object v0, p0, Lsgo;->e:Lsgx;

    .line 89
    :cond_5
    iget-object v0, p0, Lsgo;->e:Lsgx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 91
    :sswitch_5
    const/16 v0, 0x2a

    .line 92
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lsgo;->f:[Lsgq;

    if-nez v0, :cond_7

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgq;

    .line 95
    if-eqz v0, :cond_6

    .line 96
    iget-object v3, p0, Lsgo;->f:[Lsgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 98
    new-instance v3, Lsgq;

    invoke-direct {v3}, Lsgq;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 100
    invoke-virtual {p1}, Lrzi;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_7
    iget-object v0, p0, Lsgo;->f:[Lsgq;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_8
    new-instance v3, Lsgq;

    invoke-direct {v3}, Lsgq;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 104
    iput-object v2, p0, Lsgo;->f:[Lsgq;

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    iget-object v0, p0, Lsgo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lsgo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lsgo;->c:Lsgw;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lsgo;->c:Lsgw;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lsgo;->d:[Lsgx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgo;->d:[Lsgx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lsgo;->d:[Lsgx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lsgo;->d:[Lsgx;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lsgo;->e:Lsgx;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lsgo;->e:Lsgx;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lsgo;->f:[Lsgq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsgo;->f:[Lsgq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 28
    :goto_1
    iget-object v0, p0, Lsgo;->f:[Lsgq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 29
    iget-object v0, p0, Lsgo;->f:[Lsgq;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 32
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
