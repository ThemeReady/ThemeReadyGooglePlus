.class public final Lseg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lseg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lseg;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsfd;

.field private d:Lshr;

.field private e:Lsgb;

.field private f:[Lsef;

.field private g:Ljava/lang/Long;

.field private h:Lsei;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lseg;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lseg;->c:Lsfd;

    .line 10
    iput-object v1, p0, Lseg;->d:Lshr;

    .line 11
    iput-object v1, p0, Lseg;->e:Lsgb;

    .line 12
    invoke-static {}, Lsef;->b()[Lsef;

    move-result-object v0

    iput-object v0, p0, Lseg;->f:[Lsef;

    .line 13
    iput-object v1, p0, Lseg;->g:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lseg;->h:Lsei;

    .line 15
    iput-object v1, p0, Lseg;->i:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lseg;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lseg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lseg;->a:[Lseg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lseg;->a:[Lseg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lseg;

    sput-object v0, Lseg;->a:[Lseg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lseg;->a:[Lseg;

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
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lseg;->c:Lsfd;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lseg;->c:Lsfd;

    .line 43
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lseg;->d:Lshr;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lseg;->d:Lshr;

    .line 46
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lseg;->f:[Lsef;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lseg;->f:[Lsef;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lseg;->f:[Lsef;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 49
    iget-object v2, p0, Lseg;->f:[Lsef;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lseg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lseg;->g:Ljava/lang/Long;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lseg;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lseg;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lseg;->e:Lsgb;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lseg;->e:Lsgb;

    .line 62
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lseg;->h:Lsei;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lseg;->h:Lsei;

    .line 65
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lseg;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lseg;->i:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lseg;->c:Lsfd;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    iput-object v0, p0, Lseg;->c:Lsfd;

    .line 78
    :cond_1
    iget-object v0, p0, Lseg;->c:Lsfd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 80
    :sswitch_2
    iget-object v0, p0, Lseg;->d:Lshr;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lshr;

    invoke-direct {v0}, Lshr;-><init>()V

    iput-object v0, p0, Lseg;->d:Lshr;

    .line 82
    :cond_2
    iget-object v0, p0, Lseg;->d:Lshr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x1a

    .line 85
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lseg;->f:[Lsef;

    if-nez v0, :cond_4

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsef;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Lseg;->f:[Lsef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 91
    new-instance v3, Lsef;

    invoke-direct {v3}, Lsef;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 93
    invoke-virtual {p1}, Lrzi;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lseg;->f:[Lsef;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_5
    new-instance v3, Lsef;

    invoke-direct {v3}, Lsef;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 97
    iput-object v2, p0, Lseg;->f:[Lsef;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lseg;->g:Ljava/lang/Long;

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseg;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lseg;->e:Lsgb;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Lsgb;

    invoke-direct {v0}, Lsgb;-><init>()V

    iput-object v0, p0, Lseg;->e:Lsgb;

    .line 107
    :cond_6
    iget-object v0, p0, Lseg;->e:Lsgb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    iget-object v0, p0, Lseg;->h:Lsei;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lsei;

    invoke-direct {v0}, Lsei;-><init>()V

    iput-object v0, p0, Lseg;->h:Lsei;

    .line 111
    :cond_7
    iget-object v0, p0, Lseg;->h:Lsei;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseg;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lseg;->c:Lsfd;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lseg;->c:Lsfd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lseg;->d:Lshr;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lseg;->d:Lshr;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lseg;->f:[Lsef;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lseg;->f:[Lsef;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lseg;->f:[Lsef;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lseg;->f:[Lsef;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lseg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lseg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lseg;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lseg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lseg;->e:Lsgb;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lseg;->e:Lsgb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lseg;->h:Lsei;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lseg;->h:Lsei;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lseg;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lseg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
