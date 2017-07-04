.class public final Lonu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lonu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lonu;


# instance fields
.field public a:[Lorq;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lonu;->c:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lonu;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lorq;->b()[Lorq;

    move-result-object v0

    iput-object v0, p0, Lonu;->a:[Lorq;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lonu;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lonu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lonu;->b:[Lonu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lonu;->b:[Lonu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lonu;

    sput-object v0, Lonu;->b:[Lonu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lonu;->b:[Lonu;

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

    move-result v1

    .line 49
    iget v0, p0, Lonu;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 50
    iget v0, p0, Lonu;->c:I

    .line 54
    const/16 v2, 0x8

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 57
    if-ltz v0, :cond_2

    .line 58
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    :goto_1
    iget-object v1, p0, Lonu;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lonu;->d:Ljava/lang/String;

    .line 67
    const/16 v2, 0x10

    .line 68
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lonu;->a:[Lorq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lonu;->a:[Lorq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 75
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lonu;->a:[Lorq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 76
    iget-object v2, p0, Lonu;->a:[Lorq;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_1

    .line 82
    const/16 v3, 0x18

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 86
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 87
    iput v4, v2, Lrzs;->aj:I

    .line 90
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 91
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
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
    iput v3, p0, Lonu;->c:I

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonu;->d:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lonu;->a:[Lorq;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lorq;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lonu;->a:[Lorq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Lorq;

    invoke-direct {v3}, Lorq;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lonu;->a:[Lorq;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lorq;

    invoke-direct {v3}, Lorq;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 129
    iput-object v2, p0, Lonu;->a:[Lorq;

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lonu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lonu;->c:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lonu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lonu;->d:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lonu;->a:[Lorq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lonu;->a:[Lorq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonu;->a:[Lorq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lonu;->a:[Lorq;

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
