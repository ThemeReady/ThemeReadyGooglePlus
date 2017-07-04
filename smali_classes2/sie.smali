.class public final Lsie;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsie;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsir;

.field private b:[Lsid;

.field private c:Lsgw;

.field private d:Lsih;

.field private e:Lshi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsie;->a:Lsir;

    .line 3
    invoke-static {}, Lsid;->b()[Lsid;

    move-result-object v0

    iput-object v0, p0, Lsie;->b:[Lsid;

    .line 4
    iput-object v1, p0, Lsie;->c:Lsgw;

    .line 5
    iput-object v1, p0, Lsie;->d:Lsih;

    .line 6
    iput-object v1, p0, Lsie;->e:Lshi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsie;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lsie;->a:Lsir;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lsie;->a:Lsir;

    .line 28
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lsie;->b:[Lsid;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsie;->b:[Lsid;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsie;->b:[Lsid;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lsie;->b:[Lsid;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lsie;->c:Lsgw;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lsie;->c:Lsgw;

    .line 38
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lsie;->d:Lsih;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lsie;->d:Lsih;

    .line 41
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-object v1, p0, Lsie;->e:Lshi;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lsie;->e:Lshi;

    .line 44
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lsie;->a:Lsir;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lsie;->a:Lsir;

    .line 54
    :cond_1
    iget-object v0, p0, Lsie;->a:Lsir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 56
    :sswitch_2
    const/16 v0, 0x12

    .line 57
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lsie;->b:[Lsid;

    if-nez v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsid;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v3, p0, Lsie;->b:[Lsid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 63
    new-instance v3, Lsid;

    invoke-direct {v3}, Lsid;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 65
    invoke-virtual {p1}, Lrzi;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lsie;->b:[Lsid;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_4
    new-instance v3, Lsid;

    invoke-direct {v3}, Lsid;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 69
    iput-object v2, p0, Lsie;->b:[Lsid;

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lsie;->c:Lsgw;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsie;->c:Lsgw;

    .line 73
    :cond_5
    iget-object v0, p0, Lsie;->c:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Lsie;->d:Lsih;

    if-nez v0, :cond_6

    .line 76
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lsie;->d:Lsih;

    .line 77
    :cond_6
    iget-object v0, p0, Lsie;->d:Lsih;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lsie;->e:Lshi;

    if-nez v0, :cond_7

    .line 80
    new-instance v0, Lshi;

    invoke-direct {v0}, Lshi;-><init>()V

    iput-object v0, p0, Lsie;->e:Lshi;

    .line 81
    :cond_7
    iget-object v0, p0, Lsie;->e:Lshi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lsie;->a:Lsir;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lsie;->a:Lsir;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsie;->b:[Lsid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsie;->b:[Lsid;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsie;->b:[Lsid;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lsie;->b:[Lsid;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lsie;->c:Lsgw;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsie;->c:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsie;->d:Lsih;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lsie;->d:Lsih;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lsie;->e:Lshi;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lsie;->e:Lshi;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
