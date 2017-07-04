.class public final Lnon;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnon;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnon;


# instance fields
.field private b:Lnph;

.field private c:[Lnoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lnon;->b:Lnph;

    .line 9
    invoke-static {}, Lnoo;->b()[Lnoo;

    move-result-object v0

    iput-object v0, p0, Lnon;->c:[Lnoo;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnon;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lnon;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnon;->a:[Lnon;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnon;->a:[Lnon;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnon;

    sput-object v0, Lnon;->a:[Lnon;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnon;->a:[Lnon;

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
    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lnon;->b:Lnph;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lnon;->b:Lnph;

    .line 54
    const/16 v2, 0x8

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 58
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 59
    iput v3, v1, Lrzs;->aj:I

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lnon;->c:[Lnoo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnon;->c:[Lnoo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 66
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnon;->c:[Lnoo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Lnon;->c:[Lnoo;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_1

    .line 73
    const/16 v3, 0x10

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 77
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 78
    iput v4, v2, Lrzs;->aj:I

    .line 81
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lnon;->b:Lnph;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnon;->b:Lnph;

    .line 94
    :cond_1
    iget-object v0, p0, Lnon;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lnon;->c:[Lnoo;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnoo;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lnon;->c:[Lnoo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 103
    new-instance v3, Lnoo;

    invoke-direct {v3}, Lnoo;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 105
    invoke-virtual {p1}, Lrzi;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lnon;->c:[Lnoo;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    new-instance v3, Lnoo;

    invoke-direct {v3}, Lnoo;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 109
    iput-object v2, p0, Lnon;->c:[Lnoo;

    goto :goto_0

    .line 88
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
    iget-object v0, p0, Lnon;->b:Lnph;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnon;->b:Lnph;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 23
    iput v1, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lnon;->c:[Lnoo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnon;->c:[Lnoo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnon;->c:[Lnoo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lnon;->c:[Lnoo;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_3

    .line 34
    const/16 v2, 0x12

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 40
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 41
    iput v2, v1, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

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
