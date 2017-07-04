.class public final Lnkv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnkv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnkv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lnmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnkv;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnkv;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lnmj;->b()[Lnmj;

    move-result-object v0

    iput-object v0, p0, Lnkv;->c:[Lnmj;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnkv;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lnkv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnkv;->d:[Lnkv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnkv;->d:[Lnkv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnkv;

    sput-object v0, Lnkv;->d:[Lnkv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnkv;->d:[Lnkv;

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
    iget-object v1, p0, Lnkv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lnkv;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnkv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lnkv;->b:Ljava/lang/String;

    .line 66
    const/16 v2, 0x10

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lnkv;->c:[Lnmj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnkv;->c:[Lnmj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 74
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnkv;->c:[Lnmj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 75
    iget-object v2, p0, Lnkv;->c:[Lnmj;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_2

    .line 81
    const/16 v3, 0x18

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 86
    iput v4, v2, Lrzs;->aj:I

    .line 89
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 90
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

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

    iput-object v0, p0, Lnkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_3
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lnkv;->c:[Lnmj;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnmj;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lnkv;->c:[Lnmj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lnmj;

    invoke-direct {v3}, Lnmj;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 113
    invoke-virtual {p1}, Lrzi;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lnkv;->c:[Lnmj;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lnmj;

    invoke-direct {v3}, Lnmj;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 117
    iput-object v2, p0, Lnkv;->c:[Lnmj;

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
    iget-object v0, p0, Lnkv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lnkv;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lnkv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lnkv;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lnkv;->c:[Lnmj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnkv;->c:[Lnmj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnkv;->c:[Lnmj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lnkv;->c:[Lnmj;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_3

    .line 34
    const/16 v2, 0x1a

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
