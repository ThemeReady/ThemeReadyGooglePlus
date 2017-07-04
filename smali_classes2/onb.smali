.class public final Lonb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lonb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lonb;


# instance fields
.field private b:I

.field private c:[Lomw;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lonb;->b:I

    .line 9
    invoke-static {}, Lomw;->b()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lonb;->c:[Lomw;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lonb;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lonb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lonb;->a:[Lonb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lonb;->a:[Lonb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lonb;

    sput-object v0, Lonb;->a:[Lonb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lonb;->a:[Lonb;

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
    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 53
    iget v0, p0, Lonb;->b:I

    .line 57
    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 60
    if-ltz v0, :cond_1

    .line 61
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lonb;->c:[Lomw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonb;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 66
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_1
    iget-object v2, p0, Lonb;->c:[Lomw;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 67
    iget-object v2, p0, Lonb;->c:[Lomw;

    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_0

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
    add-int/2addr v0, v2

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    const/16 v0, 0x18

    .line 91
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_4
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 105
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 111
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 108
    :pswitch_0
    iput v3, p0, Lonb;->b:I

    goto :goto_0

    .line 114
    :sswitch_2
    const/16 v0, 0x12

    .line 115
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lonb;->c:[Lomw;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lonb;->c:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 123
    invoke-virtual {p1}, Lrzi;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lonb;->c:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 127
    iput-object v2, p0, Lonb;->c:[Lomw;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 131
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 130
    goto :goto_3

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lonb;->b:I

    .line 16
    const/16 v2, 0x8

    .line 17
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    iget-object v0, p0, Lonb;->c:[Lomw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lonb;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lonb;->c:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lonb;->c:[Lomw;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v2, Lrzs;->aj:I

    .line 34
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lonb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v2, 0x18

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 46
    :cond_3
    int-to-byte v0, v1

    .line 47
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 49
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
