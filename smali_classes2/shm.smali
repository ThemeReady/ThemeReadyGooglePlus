.class public final Lshm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsir;

.field private b:[Lshl;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lsgw;

.field private f:Lsih;

.field private g:Lshi;

.field private h:Lsgz;

.field private i:Lsjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lshm;->a:Lsir;

    .line 3
    invoke-static {}, Lshl;->b()[Lshl;

    move-result-object v0

    iput-object v0, p0, Lshm;->b:[Lshl;

    .line 4
    iput-object v1, p0, Lshm;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lshm;->d:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lshm;->e:Lsgw;

    .line 7
    iput-object v1, p0, Lshm;->f:Lsih;

    .line 8
    iput-object v1, p0, Lshm;->g:Lshi;

    .line 9
    iput-object v1, p0, Lshm;->h:Lsgz;

    .line 10
    iput-object v1, p0, Lshm;->i:Lsjd;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lshm;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 38
    iget-object v1, p0, Lshm;->a:Lsir;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lshm;->a:Lsir;

    .line 40
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lshm;->b:[Lshl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshm;->b:[Lshl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshm;->b:[Lshl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 43
    iget-object v2, p0, Lshm;->b:[Lshl;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lshm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lshm;->c:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lshm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lshm;->d:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lshm;->e:Lsgw;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lshm;->e:Lsgw;

    .line 56
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lshm;->f:Lsih;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lshm;->f:Lsih;

    .line 59
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lshm;->g:Lshi;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lshm;->g:Lshi;

    .line 62
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lshm;->h:Lsgz;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x3c

    iget-object v2, p0, Lshm;->h:Lsgz;

    .line 65
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lshm;->i:Lsjd;

    if-eqz v1, :cond_a

    .line 67
    const/16 v1, 0x3d

    iget-object v2, p0, Lshm;->i:Lsjd;

    .line 68
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    iget-object v0, p0, Lshm;->a:Lsir;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lshm;->a:Lsir;

    .line 78
    :cond_1
    iget-object v0, p0, Lshm;->a:Lsir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lshm;->b:[Lshl;

    if-nez v0, :cond_3

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshl;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lshm;->b:[Lshl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 87
    new-instance v3, Lshl;

    invoke-direct {v3}, Lshl;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 89
    invoke-virtual {p1}, Lrzi;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lshm;->b:[Lshl;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v3, Lshl;

    invoke-direct {v3}, Lshl;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 93
    iput-object v2, p0, Lshm;->b:[Lshl;

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lshm;->e:Lsgw;

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lshm;->e:Lsgw;

    .line 105
    :cond_5
    iget-object v0, p0, Lshm;->e:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lshm;->f:Lsih;

    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lshm;->f:Lsih;

    .line 109
    :cond_6
    iget-object v0, p0, Lshm;->f:Lsih;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lshm;->g:Lshi;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Lshi;

    invoke-direct {v0}, Lshi;-><init>()V

    iput-object v0, p0, Lshm;->g:Lshi;

    .line 113
    :cond_7
    iget-object v0, p0, Lshm;->g:Lshi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 115
    :sswitch_8
    iget-object v0, p0, Lshm;->h:Lsgz;

    if-nez v0, :cond_8

    .line 116
    new-instance v0, Lsgz;

    invoke-direct {v0}, Lsgz;-><init>()V

    iput-object v0, p0, Lshm;->h:Lsgz;

    .line 117
    :cond_8
    iget-object v0, p0, Lshm;->h:Lsgz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 119
    :sswitch_9
    iget-object v0, p0, Lshm;->i:Lsjd;

    if-nez v0, :cond_9

    .line 120
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lshm;->i:Lsjd;

    .line 121
    :cond_9
    iget-object v0, p0, Lshm;->i:Lsjd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x1e2 -> :sswitch_8
        0x1ea -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lshm;->a:Lsir;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lshm;->a:Lsir;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lshm;->b:[Lshl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshm;->b:[Lshl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshm;->b:[Lshl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lshm;->b:[Lshl;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lshm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lshm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lshm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lshm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lshm;->e:Lsgw;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lshm;->e:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lshm;->f:Lsih;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lshm;->f:Lsih;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lshm;->g:Lshi;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lshm;->g:Lshi;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lshm;->h:Lsgz;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x3c

    iget-object v1, p0, Lshm;->h:Lsgz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 33
    :cond_8
    iget-object v0, p0, Lshm;->i:Lsjd;

    if-eqz v0, :cond_9

    .line 34
    const/16 v0, 0x3d

    iget-object v1, p0, Lshm;->i:Lsjd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 35
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 36
    return-void
.end method
