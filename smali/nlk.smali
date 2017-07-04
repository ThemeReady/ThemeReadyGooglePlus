.class public final Lnlk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnlk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnlk;


# instance fields
.field private b:[Lnll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lnll;->b()[Lnll;

    move-result-object v0

    iput-object v0, p0, Lnlk;->b:[Lnll;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnlk;->aj:I

    .line 10
    return-void
.end method

.method public static b()[Lnlk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnlk;->a:[Lnlk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnlk;->a:[Lnlk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnlk;

    sput-object v0, Lnlk;->a:[Lnlk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnlk;->a:[Lnlk;

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
    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 33
    iget-object v0, p0, Lnlk;->b:[Lnll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlk;->b:[Lnll;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnlk;->b:[Lnll;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lnlk;->b:[Lnll;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 41
    const/16 v3, 0x8

    .line 42
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 45
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 46
    iput v4, v2, Lrzs;->aj:I

    .line 49
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/2addr v1, v2

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lnlk;->b:[Lnll;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnll;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lnlk;->b:[Lnll;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lnll;

    invoke-direct {v3}, Lnll;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 69
    invoke-virtual {p1}, Lrzi;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lnlk;->b:[Lnll;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lnll;

    invoke-direct {v3}, Lnll;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 73
    iput-object v2, p0, Lnlk;->b:[Lnll;

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnlk;->b:[Lnll;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnlk;->b:[Lnll;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnlk;->b:[Lnll;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lnlk;->b:[Lnll;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 25
    iput v2, v1, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

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
