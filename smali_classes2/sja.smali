.class public final Lsja;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsja;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsja;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lsiz;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lsja;->b:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsja;->c:Ljava/lang/String;

    .line 10
    invoke-static {}, Lsiz;->b()[Lsiz;

    move-result-object v0

    iput-object v0, p0, Lsja;->d:[Lsiz;

    .line 11
    iput-object v1, p0, Lsja;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lsja;->f:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsja;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lsja;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsja;->a:[Lsja;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsja;->a:[Lsja;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsja;

    sput-object v0, Lsja;->a:[Lsja;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsja;->a:[Lsja;

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

    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 36
    iget-object v0, p0, Lsja;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsja;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 39
    :goto_0
    iget-object v5, p0, Lsja;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 40
    iget-object v5, p0, Lsja;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 46
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 47
    add-int/2addr v2, v5

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    add-int v0, v4, v2

    .line 50
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 51
    :goto_1
    iget-object v2, p0, Lsja;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lsja;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lsja;->d:[Lsiz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsja;->d:[Lsiz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 55
    :goto_2
    iget-object v2, p0, Lsja;->d:[Lsiz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 56
    iget-object v2, p0, Lsja;->d:[Lsiz;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lsja;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lsja;->e:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lsja;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lsja;->f:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 76
    iget-object v0, p0, Lsja;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v4, p0, Lsja;->b:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 81
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 82
    invoke-virtual {p1}, Lrzi;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lsja;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 85
    iput-object v3, p0, Lsja;->b:[Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsja;->c:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x1a

    .line 90
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 91
    iget-object v0, p0, Lsja;->d:[Lsiz;

    if-nez v0, :cond_5

    move v0, v1

    .line 92
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lsiz;

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v4, p0, Lsja;->d:[Lsiz;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 96
    new-instance v4, Lsiz;

    invoke-direct {v4}, Lsiz;-><init>()V

    aput-object v4, v3, v0

    .line 97
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 98
    invoke-virtual {p1}, Lrzi;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_5
    iget-object v0, p0, Lsja;->d:[Lsiz;

    array-length v0, v0

    goto :goto_3

    .line 100
    :cond_6
    new-instance v4, Lsiz;

    invoke-direct {v4}, Lsiz;-><init>()V

    aput-object v4, v3, v0

    .line 101
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 102
    iput-object v3, p0, Lsja;->d:[Lsiz;

    goto/16 :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 106
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsja;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 105
    goto :goto_5

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 110
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsja;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 109
    goto :goto_6

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lsja;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsja;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lsja;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lsja;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lsja;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lsja;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lsja;->d:[Lsiz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsja;->d:[Lsiz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lsja;->d:[Lsiz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lsja;->d:[Lsiz;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lsja;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lsja;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lsja;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lsja;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 33
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
