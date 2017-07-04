.class public final Lsdy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsdy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsdy;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsdy;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsdy;->c:Ljava/lang/String;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lsdy;->d:[Ljava/lang/String;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lsdy;->e:I

    .line 12
    iput-object v1, p0, Lsdy;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lsdy;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lsdy;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lsdy;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lsdy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsdy;->a:[Lsdy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsdy;->a:[Lsdy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsdy;

    sput-object v0, Lsdy;->a:[Lsdy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsdy;->a:[Lsdy;

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
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 38
    iget-object v2, p0, Lsdy;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    iget-object v3, p0, Lsdy;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_0
    iget-object v2, p0, Lsdy;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x2

    iget-object v3, p0, Lsdy;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Lsdy;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsdy;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lsdy;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 48
    iget-object v4, p0, Lsdy;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 54
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 55
    add-int/2addr v2, v4

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lsdy;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lsdy;->e:I

    .line 61
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lsdy;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lsdy;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lsdy;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lsdy;->g:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lsdy;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lsdy;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_3
    const/16 v0, 0x1a

    .line 83
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lsdy;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lsdy;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    invoke-virtual {p1}, Lrzi;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lsdy;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    iput-object v2, p0, Lsdy;->d:[Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 99
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 105
    :pswitch_0
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 102
    :pswitch_1
    iput v3, p0, Lsdy;->e:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->f:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->g:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdy;->h:Ljava/lang/String;

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lsdy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lsdy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lsdy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lsdy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lsdy;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdy;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdy;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lsdy;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lsdy;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lsdy;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lsdy;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lsdy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lsdy;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lsdy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lsdy;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lsdy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 36
    return-void
.end method
