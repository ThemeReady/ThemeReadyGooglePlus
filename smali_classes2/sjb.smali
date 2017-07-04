.class public final Lsjb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsjb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lsiy;

.field private d:Lsiy;

.field private e:Lsiy;

.field private f:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsjb;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lsiy;->b()[Lsiy;

    move-result-object v0

    iput-object v0, p0, Lsjb;->c:[Lsiy;

    .line 10
    iput-object v1, p0, Lsjb;->d:Lsiy;

    .line 11
    iput-object v1, p0, Lsjb;->e:Lsiy;

    .line 12
    iput-object v1, p0, Lsjb;->f:Lsgw;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsjb;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lsjb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsjb;->a:[Lsjb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsjb;->a:[Lsjb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsjb;

    sput-object v0, Lsjb;->a:[Lsjb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsjb;->a:[Lsjb;

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
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lsjb;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lsjb;->c:[Lsiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjb;->c:[Lsiy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsjb;->c:[Lsiy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lsjb;->c:[Lsiy;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lsjb;->d:Lsiy;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v2, p0, Lsjb;->d:Lsiy;

    .line 42
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    :cond_2
    iget-object v0, p0, Lsjb;->e:Lsiy;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v2, p0, Lsjb;->e:Lsiy;

    .line 45
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lsjb;->f:Lsgw;

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    iget-object v2, p0, Lsjb;->f:Lsgw;

    .line 48
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_4
    return v1
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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lsjb;->c:[Lsiy;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiy;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lsjb;->c:[Lsiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 67
    invoke-virtual {p1}, Lrzi;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lsjb;->c:[Lsiy;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 71
    iput-object v2, p0, Lsjb;->c:[Lsiy;

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lsjb;->d:Lsiy;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Lsjb;->d:Lsiy;

    .line 75
    :cond_4
    iget-object v0, p0, Lsjb;->d:Lsiy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lsjb;->e:Lsiy;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Lsjb;->e:Lsiy;

    .line 79
    :cond_5
    iget-object v0, p0, Lsjb;->e:Lsiy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lsjb;->f:Lsgw;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsjb;->f:Lsgw;

    .line 83
    :cond_6
    iget-object v0, p0, Lsjb;->f:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 52
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
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lsjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsjb;->c:[Lsiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjb;->c:[Lsiy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjb;->c:[Lsiy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lsjb;->c:[Lsiy;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lsjb;->d:Lsiy;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lsjb;->d:Lsiy;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lsjb;->e:Lsiy;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lsjb;->e:Lsiy;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lsjb;->f:Lsgw;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lsjb;->f:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
