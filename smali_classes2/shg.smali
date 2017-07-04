.class public final Lshg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsir;

.field private b:[Lsfs;

.field private c:[Lshh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lshg;->a:Lsir;

    .line 3
    invoke-static {}, Lsfs;->b()[Lsfs;

    move-result-object v0

    iput-object v0, p0, Lshg;->b:[Lsfs;

    .line 4
    invoke-static {}, Lshh;->b()[Lshh;

    move-result-object v0

    iput-object v0, p0, Lshg;->c:[Lshh;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lshg;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 24
    iget-object v2, p0, Lshg;->a:Lsir;

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Lshg;->a:Lsir;

    .line 26
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lshg;->b:[Lsfs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lshg;->b:[Lsfs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lshg;->b:[Lsfs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 29
    iget-object v3, p0, Lshg;->b:[Lsfs;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 34
    :cond_3
    iget-object v2, p0, Lshg;->c:[Lshh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lshg;->c:[Lshh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 35
    :goto_1
    iget-object v2, p0, Lshg;->c:[Lshh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 36
    iget-object v2, p0, Lshg;->c:[Lshh;

    aget-object v2, v2, v1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lshg;->a:Lsir;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lshg;->a:Lsir;

    .line 50
    :cond_1
    iget-object v0, p0, Lshg;->a:Lsir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lshg;->b:[Lsfs;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfs;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lshg;->b:[Lsfs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Lsfs;

    invoke-direct {v3}, Lsfs;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 61
    invoke-virtual {p1}, Lrzi;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lshg;->b:[Lsfs;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lsfs;

    invoke-direct {v3}, Lsfs;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 65
    iput-object v2, p0, Lshg;->b:[Lsfs;

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x1a

    .line 68
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lshg;->c:[Lshh;

    if-nez v0, :cond_6

    move v0, v1

    .line 70
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshh;

    .line 71
    if-eqz v0, :cond_5

    .line 72
    iget-object v3, p0, Lshg;->c:[Lshh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 74
    new-instance v3, Lshh;

    invoke-direct {v3}, Lshh;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 76
    invoke-virtual {p1}, Lrzi;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Lshg;->c:[Lshh;

    array-length v0, v0

    goto :goto_3

    .line 78
    :cond_7
    new-instance v3, Lshh;

    invoke-direct {v3}, Lshh;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 80
    iput-object v2, p0, Lshg;->c:[Lshh;

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lshg;->a:Lsir;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v2, p0, Lshg;->a:Lsir;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lshg;->b:[Lsfs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshg;->b:[Lsfs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lshg;->b:[Lsfs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lshg;->b:[Lsfs;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lshg;->c:[Lshh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lshg;->c:[Lshh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    :goto_1
    iget-object v0, p0, Lshg;->c:[Lshh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 17
    iget-object v0, p0, Lshg;->c:[Lshh;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 22
    return-void
.end method
