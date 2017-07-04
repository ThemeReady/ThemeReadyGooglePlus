.class public final Lrad;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrad;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrad;


# instance fields
.field private b:[Lraf;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lraf;->b()[Lraf;

    move-result-object v0

    iput-object v0, p0, Lrad;->b:[Lraf;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lrad;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lrad;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lrad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrad;->a:[Lrad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrad;->a:[Lrad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrad;

    sput-object v0, Lrad;->a:[Lrad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrad;->a:[Lrad;

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
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 41
    iget-object v0, p0, Lrad;->b:[Lraf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrad;->b:[Lraf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrad;->b:[Lraf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lrad;->b:[Lraf;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 49
    const/16 v3, 0x8

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 54
    iput v4, v2, Lrzs;->aj:I

    .line 57
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lrad;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 62
    iget v0, p0, Lrad;->c:I

    .line 66
    const/16 v2, 0x10

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    if-ltz v0, :cond_3

    .line 70
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    return v1

    .line 71
    :cond_3
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lrad;->b:[Lraf;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lraf;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lrad;->b:[Lraf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lraf;

    invoke-direct {v3}, Lraf;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 90
    invoke-virtual {p1}, Lrzi;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lrad;->b:[Lraf;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lraf;

    invoke-direct {v3}, Lraf;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 94
    iput-object v2, p0, Lrad;->b:[Lraf;

    goto :goto_0

    .line 97
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 106
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lrad;->c:I

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lrad;->b:[Lraf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrad;->b:[Lraf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrad;->b:[Lraf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lrad;->b:[Lraf;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 19
    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 26
    iput v2, v1, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lrad;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 32
    iget v0, p0, Lrad;->c:I

    .line 35
    const/16 v1, 0x10

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
