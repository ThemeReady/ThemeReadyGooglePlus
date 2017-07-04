.class public final Lpec;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpec;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpec;


# instance fields
.field private b:[Lpeb;

.field private c:Lpeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lpeb;->b()[Lpeb;

    move-result-object v0

    iput-object v0, p0, Lpec;->b:[Lpeb;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->c:Lpeg;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpec;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lpec;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpec;->a:[Lpec;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpec;->a:[Lpec;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpec;

    sput-object v0, Lpec;->a:[Lpec;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpec;->a:[Lpec;

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
    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 49
    iget-object v0, p0, Lpec;->b:[Lpeb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpec;->b:[Lpeb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpec;->b:[Lpeb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lpec;->b:[Lpeb;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 57
    const/16 v3, 0x8

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 61
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 62
    iput v4, v2, Lrzs;->aj:I

    .line 65
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 66
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lpec;->c:Lpeg;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lpec;->c:Lpeg;

    .line 74
    const/16 v2, 0x10

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 79
    iput v3, v0, Lrzs;->aj:I

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 83
    add-int/2addr v0, v2

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_2
    return v1
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
    const/16 v0, 0xa

    .line 93
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lpec;->b:[Lpeb;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpeb;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v3, p0, Lpec;->b:[Lpeb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lpeb;

    invoke-direct {v3}, Lpeb;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 101
    invoke-virtual {p1}, Lrzi;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lpec;->b:[Lpeb;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lpeb;

    invoke-direct {v3}, Lpeb;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 105
    iput-object v2, p0, Lpec;->b:[Lpeb;

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lpec;->c:Lpeg;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Lpec;->c:Lpeg;

    .line 109
    :cond_4
    iget-object v0, p0, Lpec;->c:Lpeg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

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
    iget-object v0, p0, Lpec;->b:[Lpeb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpec;->b:[Lpeb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpec;->b:[Lpeb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lpec;->b:[Lpeb;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 19
    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 26
    iput v2, v1, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lpec;->c:Lpeg;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lpec;->c:Lpeg;

    .line 35
    const/16 v1, 0x12

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
