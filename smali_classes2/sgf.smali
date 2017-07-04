.class public final Lsgf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsir;

.field private b:[Lsgd;

.field private c:Lsii;

.field private d:Lsgw;

.field private e:Lsez;

.field private f:Lsih;

.field private g:Lshi;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsgf;->a:Lsir;

    .line 3
    invoke-static {}, Lsgd;->b()[Lsgd;

    move-result-object v0

    iput-object v0, p0, Lsgf;->b:[Lsgd;

    .line 4
    iput-object v1, p0, Lsgf;->c:Lsii;

    .line 5
    iput-object v1, p0, Lsgf;->d:Lsgw;

    .line 6
    iput-object v1, p0, Lsgf;->e:Lsez;

    .line 7
    iput-object v1, p0, Lsgf;->f:Lsih;

    .line 8
    iput-object v1, p0, Lsgf;->g:Lshi;

    .line 9
    iput-object v1, p0, Lsgf;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lsgf;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 35
    iget-object v0, p0, Lsgf;->b:[Lsgd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgf;->b:[Lsgd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsgf;->b:[Lsgd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lsgf;->b:[Lsgd;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lsgf;->c:Lsii;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lsgf;->c:Lsii;

    .line 44
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lsgf;->a:Lsir;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lsgf;->a:Lsir;

    .line 47
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lsgf;->d:Lsgw;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lsgf;->d:Lsgw;

    .line 50
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget-object v0, p0, Lsgf;->e:Lsez;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Lsgf;->e:Lsez;

    .line 53
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    iget-object v0, p0, Lsgf;->f:Lsih;

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x6

    iget-object v2, p0, Lsgf;->f:Lsih;

    .line 56
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_6
    iget-object v0, p0, Lsgf;->g:Lshi;

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x7

    iget-object v2, p0, Lsgf;->g:Lshi;

    .line 59
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_7
    iget-object v0, p0, Lsgf;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 61
    const/16 v0, 0x8

    iget-object v2, p0, Lsgf;->h:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_8
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    const/16 v0, 0xa

    .line 71
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lsgf;->b:[Lsgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgd;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lsgf;->b:[Lsgd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lsgd;

    invoke-direct {v3}, Lsgd;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 79
    invoke-virtual {p1}, Lrzi;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lsgf;->b:[Lsgd;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lsgd;

    invoke-direct {v3}, Lsgd;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 83
    iput-object v2, p0, Lsgf;->b:[Lsgd;

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lsgf;->c:Lsii;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    iput-object v0, p0, Lsgf;->c:Lsii;

    .line 87
    :cond_4
    iget-object v0, p0, Lsgf;->c:Lsii;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lsgf;->a:Lsir;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lsgf;->a:Lsir;

    .line 91
    :cond_5
    iget-object v0, p0, Lsgf;->a:Lsir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lsgf;->d:Lsgw;

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsgf;->d:Lsgw;

    .line 95
    :cond_6
    iget-object v0, p0, Lsgf;->d:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Lsgf;->e:Lsez;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lsez;

    invoke-direct {v0}, Lsez;-><init>()V

    iput-object v0, p0, Lsgf;->e:Lsez;

    .line 99
    :cond_7
    iget-object v0, p0, Lsgf;->e:Lsez;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 101
    :sswitch_6
    iget-object v0, p0, Lsgf;->f:Lsih;

    if-nez v0, :cond_8

    .line 102
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lsgf;->f:Lsih;

    .line 103
    :cond_8
    iget-object v0, p0, Lsgf;->f:Lsih;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 105
    :sswitch_7
    iget-object v0, p0, Lsgf;->g:Lshi;

    if-nez v0, :cond_9

    .line 106
    new-instance v0, Lshi;

    invoke-direct {v0}, Lshi;-><init>()V

    iput-object v0, p0, Lsgf;->g:Lshi;

    .line 107
    :cond_9
    iget-object v0, p0, Lsgf;->g:Lshi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgf;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lsgf;->b:[Lsgd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgf;->b:[Lsgd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgf;->b:[Lsgd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lsgf;->b:[Lsgd;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lsgf;->c:Lsii;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lsgf;->c:Lsii;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lsgf;->a:Lsir;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lsgf;->a:Lsir;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lsgf;->d:Lsgw;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lsgf;->d:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lsgf;->e:Lsez;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lsgf;->e:Lsez;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lsgf;->f:Lsih;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lsgf;->f:Lsih;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lsgf;->g:Lshi;

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lsgf;->g:Lshi;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lsgf;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lsgf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
