.class public final Lowi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lowi;


# instance fields
.field public a:Ljava/lang/String;

.field private c:[Lowj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lowi;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lowj;->b()[Lowj;

    move-result-object v0

    iput-object v0, p0, Lowi;->c:[Lowj;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lowi;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lowi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lowi;->b:[Lowi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lowi;->b:[Lowi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lowi;

    sput-object v0, Lowi;->b:[Lowi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lowi;->b:[Lowi;

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
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lowi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lowi;->a:Ljava/lang/String;

    .line 46
    const/16 v2, 0x8

    .line 47
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 49
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lowi;->c:[Lowj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lowi;->c:[Lowj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 54
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lowi;->c:[Lowj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p0, Lowi;->c:[Lowj;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_1

    .line 61
    const/16 v3, 0x10

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 65
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 66
    iput v4, v2, Lrzs;->aj:I

    .line 69
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 70
    add-int/2addr v2, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowi;->a:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x12

    .line 83
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lowi;->c:[Lowj;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lowj;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lowi;->c:[Lowj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lowj;

    invoke-direct {v3}, Lowj;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 91
    invoke-virtual {p1}, Lrzi;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lowi;->c:[Lowj;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lowj;

    invoke-direct {v3}, Lowj;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 95
    iput-object v2, p0, Lowi;->c:[Lowj;

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lowi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lowi;->a:Ljava/lang/String;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lowi;->c:[Lowj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lowi;->c:[Lowj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lowi;->c:[Lowj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lowi;->c:[Lowj;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 26
    const/16 v2, 0x12

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 33
    iput v2, v1, Lrzs;->aj:I

    .line 34
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
