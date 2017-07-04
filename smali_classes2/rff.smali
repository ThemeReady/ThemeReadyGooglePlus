.class public final Lrff;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrff;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrff;


# instance fields
.field private b:I

.field private c:[Lrfg;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lrff;->b:I

    .line 9
    invoke-static {}, Lrfg;->b()[Lrfg;

    move-result-object v0

    iput-object v0, p0, Lrff;->c:[Lrfg;

    .line 10
    iput v1, p0, Lrff;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrff;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrff;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrff;->a:[Lrff;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrff;->a:[Lrff;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrff;

    sput-object v0, Lrff;->a:[Lrff;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrff;->a:[Lrff;

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
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/high16 v6, -0x80000000

    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 49
    iget v0, p0, Lrff;->b:I

    if-eq v0, v6, :cond_6

    .line 50
    iget v0, p0, Lrff;->b:I

    .line 54
    const/16 v3, 0x10

    .line 55
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 57
    if-ltz v0, :cond_1

    .line 58
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 60
    :goto_0
    add-int/2addr v0, v3

    .line 61
    add-int/2addr v0, v2

    .line 62
    :goto_1
    iget-object v2, p0, Lrff;->c:[Lrfg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrff;->c:[Lrfg;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 63
    const/4 v2, 0x0

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_2
    iget-object v3, p0, Lrff;->c:[Lrfg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 64
    iget-object v3, p0, Lrff;->c:[Lrfg;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 70
    const/16 v4, 0x18

    .line 71
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 74
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 75
    iput v5, v3, Lrzs;->aj:I

    .line 78
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    add-int/2addr v2, v3

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    :cond_3
    iget v2, p0, Lrff;->d:I

    if-eq v2, v6, :cond_5

    .line 83
    iget v2, p0, Lrff;->d:I

    .line 87
    const/16 v3, 0x20

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 90
    if-ltz v2, :cond_4

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 93
    :cond_4
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 106
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 108
    packed-switch v3, :pswitch_data_0

    .line 112
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 109
    :pswitch_0
    iput v3, p0, Lrff;->b:I

    goto :goto_0

    .line 115
    :sswitch_2
    const/16 v0, 0x1a

    .line 116
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lrff;->c:[Lrfg;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfg;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lrff;->c:[Lrfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Lrfg;

    invoke-direct {v3}, Lrfg;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 124
    invoke-virtual {p1}, Lrzi;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lrff;->c:[Lrfg;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Lrfg;

    invoke-direct {v3}, Lrfg;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 128
    iput-object v2, p0, Lrff;->c:[Lrfg;

    goto :goto_0

    .line 131
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 136
    packed-switch v3, :pswitch_data_1

    .line 140
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 137
    :pswitch_1
    iput v3, p0, Lrff;->d:I

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 13
    iget v0, p0, Lrff;->b:I

    if-eq v0, v3, :cond_0

    .line 14
    iget v0, p0, Lrff;->b:I

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrff;->c:[Lrfg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrff;->c:[Lrfg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrff;->c:[Lrfg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lrff;->c:[Lrfg;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 27
    const/16 v2, 0x1a

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
    iget v0, p0, Lrff;->d:I

    if-eq v0, v3, :cond_4

    .line 40
    iget v0, p0, Lrff;->d:I

    .line 43
    const/16 v1, 0x20

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
