.class public final Lpex;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpex;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpex;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpex;->a:I

    .line 9
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpex;->b:[Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpex;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lpex;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpex;->c:[Lpex;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpex;->c:[Lpex;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpex;

    sput-object v0, Lpex;->c:[Lpex;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpex;->c:[Lpex;

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
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 33
    iget v0, p0, Lpex;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 34
    iget v0, p0, Lpex;->a:I

    .line 38
    const/16 v3, 0x8

    .line 39
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 41
    if-ltz v0, :cond_1

    .line 42
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 44
    :goto_0
    add-int/2addr v0, v3

    .line 45
    add-int/2addr v0, v1

    .line 46
    :goto_1
    iget-object v1, p0, Lpex;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpex;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 49
    :goto_2
    iget-object v4, p0, Lpex;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 50
    iget-object v4, p0, Lpex;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 51
    if-eqz v4, :cond_0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 56
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 57
    add-int/2addr v2, v4

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 72
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 78
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v3, p0, Lpex;->a:I

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lpex;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lpex;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lrzi;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lpex;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Lpex;->b:[Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lpex;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lpex;->a:I

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpex;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpex;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpex;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lpex;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 26
    const/16 v2, 0x12

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method
