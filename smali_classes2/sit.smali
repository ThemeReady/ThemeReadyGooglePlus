.class public final Lsit;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsit;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsir;

.field private b:[Lsfs;

.field private c:[Lsgw;

.field private d:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsit;->a:Lsir;

    .line 3
    invoke-static {}, Lsfs;->b()[Lsfs;

    move-result-object v0

    iput-object v0, p0, Lsit;->b:[Lsfs;

    .line 4
    invoke-static {}, Lsgw;->b()[Lsgw;

    move-result-object v0

    iput-object v0, p0, Lsit;->c:[Lsgw;

    .line 5
    iput-object v1, p0, Lsit;->d:Lsgw;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsit;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 27
    iget-object v2, p0, Lsit;->a:Lsir;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lsit;->a:Lsir;

    .line 29
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lsit;->b:[Lsfs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsit;->b:[Lsfs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lsit;->b:[Lsfs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 32
    iget-object v3, p0, Lsit;->b:[Lsfs;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lsit;->c:[Lsgw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsit;->c:[Lsgw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 38
    :goto_1
    iget-object v2, p0, Lsit;->c:[Lsgw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lsit;->c:[Lsgw;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Lsit;->d:Lsgw;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lsit;->d:Lsgw;

    .line 46
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lsit;->a:Lsir;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lsit;->a:Lsir;

    .line 56
    :cond_1
    iget-object v0, p0, Lsit;->a:Lsir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lsit;->b:[Lsfs;

    if-nez v0, :cond_3

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfs;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lsit;->b:[Lsfs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 65
    new-instance v3, Lsfs;

    invoke-direct {v3}, Lsfs;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 67
    invoke-virtual {p1}, Lrzi;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lsit;->b:[Lsfs;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_4
    new-instance v3, Lsfs;

    invoke-direct {v3}, Lsfs;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 71
    iput-object v2, p0, Lsit;->b:[Lsfs;

    goto :goto_0

    .line 73
    :sswitch_3
    const/16 v0, 0x1a

    .line 74
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lsit;->c:[Lsgw;

    if-nez v0, :cond_6

    move v0, v1

    .line 76
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgw;

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v3, p0, Lsit;->c:[Lsgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 80
    new-instance v3, Lsgw;

    invoke-direct {v3}, Lsgw;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 82
    invoke-virtual {p1}, Lrzi;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Lsit;->c:[Lsgw;

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_7
    new-instance v3, Lsgw;

    invoke-direct {v3}, Lsgw;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 86
    iput-object v2, p0, Lsit;->c:[Lsgw;

    goto/16 :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Lsit;->d:Lsgw;

    if-nez v0, :cond_8

    .line 89
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsit;->d:Lsgw;

    .line 90
    :cond_8
    iget-object v0, p0, Lsit;->d:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lsit;->a:Lsir;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v2, p0, Lsit;->a:Lsir;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsit;->b:[Lsfs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsit;->b:[Lsfs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lsit;->b:[Lsfs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lsit;->b:[Lsfs;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lsit;->c:[Lsgw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsit;->c:[Lsgw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 17
    :goto_1
    iget-object v0, p0, Lsit;->c:[Lsgw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 18
    iget-object v0, p0, Lsit;->c:[Lsgw;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lsit;->d:Lsgw;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lsit;->d:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 25
    return-void
.end method
