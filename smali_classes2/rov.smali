.class public final Lrov;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrov;


# instance fields
.field private b:Lrpd;

.field private c:[Lrpa;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lrov;->b:Lrpd;

    .line 9
    invoke-static {}, Lrpa;->b()[Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrov;->c:[Lrpa;

    .line 10
    iput-object v1, p0, Lrov;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrov;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrov;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrov;->a:[Lrov;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrov;->a:[Lrov;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrov;

    sput-object v0, Lrov;->a:[Lrov;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrov;->a:[Lrov;

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
    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lrov;->b:Lrpd;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lrov;->b:Lrpd;

    .line 62
    const/16 v2, 0x8

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 66
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 67
    iput v3, v1, Lrzs;->aj:I

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lrov;->c:[Lrpa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrov;->c:[Lrpa;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 74
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrov;->c:[Lrpa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 75
    iget-object v2, p0, Lrov;->c:[Lrpa;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_1

    .line 81
    const/16 v3, 0x10

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
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lrov;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lrov;->d:Ljava/lang/String;

    .line 98
    const/16 v2, 0x18

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lrov;->b:Lrpd;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    iput-object v0, p0, Lrov;->b:Lrpd;

    .line 114
    :cond_1
    iget-object v0, p0, Lrov;->b:Lrpd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 116
    :sswitch_2
    const/16 v0, 0x12

    .line 117
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lrov;->c:[Lrpa;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpa;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v3, p0, Lrov;->c:[Lrpa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 123
    new-instance v3, Lrpa;

    invoke-direct {v3}, Lrpa;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 125
    invoke-virtual {p1}, Lrzi;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lrov;->c:[Lrpa;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_4
    new-instance v3, Lrpa;

    invoke-direct {v3}, Lrpa;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 129
    iput-object v2, p0, Lrov;->c:[Lrpa;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrov;->d:Ljava/lang/String;

    goto :goto_0

    .line 108
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
    iget-object v0, p0, Lrov;->b:Lrpd;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrov;->b:Lrpd;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lrov;->c:[Lrpa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrov;->c:[Lrpa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrov;->c:[Lrpa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 30
    iget-object v1, p0, Lrov;->c:[Lrpa;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_3

    .line 35
    const/16 v2, 0x12

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 41
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 42
    iput v2, v1, Lrzs;->aj:I

    .line 43
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lrov;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lrov;->d:Ljava/lang/String;

    .line 51
    const/16 v1, 0x1a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 54
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method
