.class public final Lshh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshh;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lsfs;

.field private d:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lshh;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lsfs;->b()[Lsfs;

    move-result-object v0

    iput-object v0, p0, Lshh;->c:[Lsfs;

    .line 10
    iput-object v1, p0, Lshh;->d:Lsgw;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lshh;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lshh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lshh;->a:[Lshh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lshh;->a:[Lshh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lshh;

    sput-object v0, Lshh;->a:[Lshh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lshh;->a:[Lshh;

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
    .line 25
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lshh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lshh;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lshh;->c:[Lsfs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshh;->c:[Lsfs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshh;->c:[Lsfs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lshh;->c:[Lsfs;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lshh;->d:Lsgw;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lshh;->d:Lsgw;

    .line 38
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshh;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lshh;->c:[Lsfs;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfs;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lshh;->c:[Lsfs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lsfs;

    invoke-direct {v3}, Lsfs;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 57
    invoke-virtual {p1}, Lrzi;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lshh;->c:[Lsfs;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lsfs;

    invoke-direct {v3}, Lsfs;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 61
    iput-object v2, p0, Lshh;->c:[Lsfs;

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lshh;->d:Lsgw;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lshh;->d:Lsgw;

    .line 65
    :cond_4
    iget-object v0, p0, Lshh;->d:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
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
    iget-object v0, p0, Lshh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lshh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lshh;->c:[Lsfs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshh;->c:[Lsfs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshh;->c:[Lsfs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lshh;->c:[Lsfs;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lshh;->d:Lsgw;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lshh;->d:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
