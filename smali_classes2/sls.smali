.class public final Lsls;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsls;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsls;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Lslr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lsls;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lsls;->c:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lslr;->b()[Lslr;

    move-result-object v0

    iput-object v0, p0, Lsls;->d:[Lslr;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsls;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lsls;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsls;->a:[Lsls;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsls;->a:[Lsls;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsls;

    sput-object v0, Lsls;->a:[Lsls;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsls;->a:[Lsls;

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
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 29
    const/4 v2, 0x1

    iget-object v3, p0, Lsls;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 31
    iget-object v0, p0, Lsls;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsls;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 34
    :goto_0
    iget-object v5, p0, Lsls;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 35
    iget-object v5, p0, Lsls;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 41
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 42
    add-int/2addr v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v4, v2

    .line 45
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lsls;->d:[Lslr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsls;->d:[Lslr;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 47
    :goto_2
    iget-object v2, p0, Lsls;->d:[Lslr;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 48
    iget-object v2, p0, Lsls;->d:[Lslr;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsls;->b:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x12

    .line 63
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lsls;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lsls;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    invoke-virtual {p1}, Lrzi;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lsls;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 73
    iput-object v2, p0, Lsls;->c:[Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    const/16 v0, 0x1a

    .line 76
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lsls;->d:[Lslr;

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lslr;

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v3, p0, Lsls;->d:[Lslr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 82
    new-instance v3, Lslr;

    invoke-direct {v3}, Lslr;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 84
    invoke-virtual {p1}, Lrzi;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Lsls;->d:[Lslr;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_6
    new-instance v3, Lslr;

    invoke-direct {v3}, Lslr;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 88
    iput-object v2, p0, Lsls;->d:[Lslr;

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lsls;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsls;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsls;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lsls;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lsls;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lsls;->d:[Lslr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsls;->d:[Lslr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    :goto_1
    iget-object v0, p0, Lsls;->d:[Lslr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 22
    iget-object v0, p0, Lsls;->d:[Lslr;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
