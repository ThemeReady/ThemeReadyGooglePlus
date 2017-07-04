.class public final Lsiz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsiz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsiz;


# instance fields
.field private b:Lsgv;

.field private c:Ljava/lang/String;

.field private d:[Lsjb;

.field private e:Ljava/lang/String;

.field private f:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsiz;->b:Lsgv;

    .line 9
    iput-object v1, p0, Lsiz;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Lsjb;->b()[Lsjb;

    move-result-object v0

    iput-object v0, p0, Lsiz;->d:[Lsjb;

    .line 11
    iput-object v1, p0, Lsiz;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lsiz;->f:Lsgw;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsiz;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lsiz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsiz;->a:[Lsiz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsiz;->a:[Lsiz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsiz;

    sput-object v0, Lsiz;->a:[Lsiz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsiz;->a:[Lsiz;

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
    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lsiz;->b:Lsgv;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lsiz;->b:Lsgv;

    .line 34
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lsiz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lsiz;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lsiz;->d:[Lsjb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsiz;->d:[Lsjb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsiz;->d:[Lsjb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lsiz;->d:[Lsjb;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lsiz;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lsiz;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lsiz;->f:Lsgw;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lsiz;->f:Lsgw;

    .line 50
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lsiz;->b:Lsgv;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    iput-object v0, p0, Lsiz;->b:Lsgv;

    .line 60
    :cond_1
    iget-object v0, p0, Lsiz;->b:Lsgv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lsiz;->d:[Lsjb;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjb;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lsiz;->d:[Lsjb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lsjb;

    invoke-direct {v3}, Lsjb;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 73
    invoke-virtual {p1}, Lrzi;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lsiz;->d:[Lsjb;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lsjb;

    invoke-direct {v3}, Lsjb;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 77
    iput-object v2, p0, Lsiz;->d:[Lsjb;

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->e:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lsiz;->f:Lsgw;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsiz;->f:Lsgw;

    .line 83
    :cond_5
    iget-object v0, p0, Lsiz;->f:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 54
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
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lsiz;->b:Lsgv;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lsiz;->b:Lsgv;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lsiz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lsiz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lsiz;->d:[Lsjb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsiz;->d:[Lsjb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsiz;->d:[Lsjb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lsiz;->d:[Lsjb;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lsiz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lsiz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lsiz;->f:Lsgw;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lsiz;->f:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method
