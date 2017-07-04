.class public final Lrlj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrlj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lrlk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrlj;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrlj;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Lrlk;->b()[Lrlk;

    move-result-object v0

    iput-object v0, p0, Lrlj;->d:[Lrlk;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrlj;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrlj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrlj;->a:[Lrlj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrlj;->a:[Lrlj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrlj;

    sput-object v0, Lrlj;->a:[Lrlj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrlj;->a:[Lrlj;

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
    iget-object v1, p0, Lrlj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lrlj;->b:Ljava/lang/String;

    .line 54
    const/16 v2, 0x8

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 57
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lrlj;->d:[Lrlk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrlj;->d:[Lrlk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrlj;->d:[Lrlk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lrlj;->d:[Lrlk;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 69
    const/16 v3, 0x10

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 74
    iput v4, v2, Lrzs;->aj:I

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lrlj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lrlj;->c:Ljava/lang/String;

    .line 86
    const/16 v2, 0x18

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlj;->b:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    const/16 v0, 0x12

    .line 103
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lrlj;->d:[Lrlk;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrlk;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lrlj;->d:[Lrlk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lrlk;

    invoke-direct {v3}, Lrlk;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 111
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lrlj;->d:[Lrlk;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lrlk;

    invoke-direct {v3}, Lrlk;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 115
    iput-object v2, p0, Lrlj;->d:[Lrlk;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlj;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
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
    iget-object v0, p0, Lrlj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrlj;->b:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrlj;->d:[Lrlk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrlj;->d:[Lrlk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrlj;->d:[Lrlk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lrlj;->d:[Lrlk;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 27
    const/16 v2, 0x12

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 34
    iput v2, v1, Lrzs;->aj:I

    .line 35
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lrlj;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lrlj;->c:Ljava/lang/String;

    .line 43
    const/16 v1, 0x1a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
