.class public final Lsgq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgq;


# instance fields
.field private b:I

.field private c:Lsgn;

.field private d:[Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lsgq;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lsgq;->c:Lsgn;

    .line 10
    invoke-static {}, Lsgn;->b()[Lsgn;

    move-result-object v0

    iput-object v0, p0, Lsgq;->d:[Lsgn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsgq;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lsgq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsgq;->a:[Lsgq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsgq;->a:[Lsgq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsgq;

    sput-object v0, Lsgq;->a:[Lsgq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsgq;->a:[Lsgq;

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
    .line 25
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 26
    iget v1, p0, Lsgq;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lsgq;->b:I

    .line 28
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lsgq;->c:Lsgn;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lsgq;->c:Lsgn;

    .line 31
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lsgq;->d:[Lsgn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsgq;->d:[Lsgn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgq;->d:[Lsgn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lsgq;->d:[Lsgn;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 56
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v3, p0, Lsgq;->b:I

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lsgq;->c:Lsgn;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lsgq;->c:Lsgn;

    .line 61
    :cond_1
    iget-object v0, p0, Lsgq;->c:Lsgn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const/16 v0, 0x1a

    .line 64
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lsgq;->d:[Lsgn;

    if-nez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgn;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v3, p0, Lsgq;->d:[Lsgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 70
    new-instance v3, Lsgn;

    invoke-direct {v3}, Lsgn;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 72
    invoke-virtual {p1}, Lrzi;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lsgq;->d:[Lsgn;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Lsgn;

    invoke-direct {v3}, Lsgn;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 76
    iput-object v2, p0, Lsgq;->d:[Lsgn;

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 52
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lsgq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lsgq;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lsgq;->c:Lsgn;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lsgq;->c:Lsgn;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsgq;->d:[Lsgn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgq;->d:[Lsgn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgq;->d:[Lsgn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lsgq;->d:[Lsgn;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
