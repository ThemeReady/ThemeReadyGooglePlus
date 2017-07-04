.class public final Lrks;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrks;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrks;


# instance fields
.field private b:I

.field private c:[Lrkn;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrks;->b:I

    .line 9
    invoke-static {}, Lrkn;->b()[Lrkn;

    move-result-object v0

    iput-object v0, p0, Lrks;->c:[Lrkn;

    .line 10
    iput-object v1, p0, Lrks;->d:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lrks;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrks;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrks;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrks;->a:[Lrks;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrks;->a:[Lrks;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrks;

    sput-object v0, Lrks;->a:[Lrks;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrks;->a:[Lrks;

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
    const/16 v1, 0xa

    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 57
    iget v0, p0, Lrks;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 58
    iget v0, p0, Lrks;->b:I

    .line 62
    const/16 v3, 0x8

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 65
    if-ltz v0, :cond_1

    .line 66
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 68
    :goto_0
    add-int/2addr v0, v3

    .line 69
    add-int/2addr v0, v2

    .line 70
    :goto_1
    iget-object v2, p0, Lrks;->c:[Lrkn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrks;->c:[Lrkn;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 71
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lrks;->c:[Lrkn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 72
    iget-object v3, p0, Lrks;->c:[Lrkn;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_0

    .line 78
    const/16 v4, 0x10

    .line 79
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 82
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 83
    iput v5, v3, Lrzs;->aj:I

    .line 86
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 87
    add-int/2addr v3, v4

    .line 88
    add-int/2addr v2, v3

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lrks;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lrks;->e:Ljava/lang/String;

    .line 95
    const/16 v3, 0x18

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 100
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_4
    iget-object v2, p0, Lrks;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 103
    iget-object v2, p0, Lrks;->d:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    const/16 v3, 0x20

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    if-ltz v2, :cond_5

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 113
    :cond_5
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lrks;->b:I

    goto :goto_0

    .line 135
    :sswitch_2
    const/16 v0, 0x12

    .line 136
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lrks;->c:[Lrkn;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkn;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lrks;->c:[Lrkn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lrkn;

    invoke-direct {v3}, Lrkn;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 144
    invoke-virtual {p1}, Lrzi;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lrks;->c:[Lrkn;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lrkn;

    invoke-direct {v3}, Lrkn;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 148
    iput-object v2, p0, Lrks;->c:[Lrkn;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrks;->e:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrks;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lrks;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Lrks;->b:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrks;->c:[Lrkn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrks;->c:[Lrkn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrks;->c:[Lrkn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lrks;->c:[Lrkn;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 28
    const/16 v2, 0x12

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 35
    iput v2, v1, Lrzs;->aj:I

    .line 36
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lrks;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lrks;->e:Ljava/lang/String;

    .line 44
    const/16 v1, 0x1a

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lrks;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lrks;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    const/16 v1, 0x20

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method
