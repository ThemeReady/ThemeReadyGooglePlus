.class public final Lshk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshk;


# instance fields
.field private b:Lsgw;

.field private c:[Lsja;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lshk;->b:Lsgw;

    .line 9
    invoke-static {}, Lsja;->b()[Lsja;

    move-result-object v0

    iput-object v0, p0, Lshk;->c:[Lsja;

    .line 10
    iput-object v1, p0, Lshk;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lshk;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lshk;->f:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lshk;->g:Ljava/lang/Long;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lshk;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lshk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lshk;->a:[Lshk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lshk;->a:[Lshk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lshk;

    sput-object v0, Lshk;->a:[Lshk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lshk;->a:[Lshk;

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
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lshk;->b:Lsgw;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lshk;->b:Lsgw;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lshk;->c:[Lsja;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshk;->c:[Lsja;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshk;->c:[Lsja;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lshk;->c:[Lsja;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    :cond_3
    const/4 v1, 0x3

    iget-object v2, p0, Lshk;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lshk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lshk;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lshk;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lshk;->f:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lshk;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lshk;->g:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Lshk;->b:Lsgw;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lshk;->b:Lsgw;

    .line 64
    :cond_1
    iget-object v0, p0, Lshk;->b:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lshk;->c:[Lsja;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsja;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lshk;->c:[Lsja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    new-instance v3, Lsja;

    invoke-direct {v3}, Lsja;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 75
    invoke-virtual {p1}, Lrzi;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lshk;->c:[Lsja;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lsja;

    invoke-direct {v3}, Lsja;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 79
    iput-object v2, p0, Lshk;->c:[Lsja;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->d:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshk;->e:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lshk;->f:Ljava/lang/Long;

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lshk;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lshk;->b:Lsgw;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lshk;->b:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lshk;->c:[Lsja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshk;->c:[Lsja;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshk;->c:[Lsja;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lshk;->c:[Lsja;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lshk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lshk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lshk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lshk;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lshk;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lshk;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lshk;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
