.class public final Lsfg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsfg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lsfh;

.field private c:[Lsfh;

.field private d:Ljava/lang/Boolean;

.field private e:Lses;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsfg;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lsfh;->b()[Lsfh;

    move-result-object v0

    iput-object v0, p0, Lsfg;->b:[Lsfh;

    .line 4
    invoke-static {}, Lsfh;->b()[Lsfh;

    move-result-object v0

    iput-object v0, p0, Lsfg;->c:[Lsfh;

    .line 5
    iput-object v1, p0, Lsfg;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lsfg;->e:Lses;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsfg;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Lsfg;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lsfg;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lsfg;->b:[Lsfh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsfg;->b:[Lsfh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lsfg;->b:[Lsfh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lsfg;->b:[Lsfh;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lsfg;->c:[Lsfh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsfg;->c:[Lsfh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lsfg;->c:[Lsfh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lsfg;->c:[Lsfh;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, p0, Lsfg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lsfg;->d:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget-object v1, p0, Lsfg;->e:Lses;

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lsfg;->e:Lses;

    .line 52
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    return v0
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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfg;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x12

    .line 63
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lsfg;->b:[Lsfh;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfh;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lsfg;->b:[Lsfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lsfh;

    invoke-direct {v3}, Lsfh;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 71
    invoke-virtual {p1}, Lrzi;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lsfg;->b:[Lsfh;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lsfh;

    invoke-direct {v3}, Lsfh;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 75
    iput-object v2, p0, Lsfg;->b:[Lsfh;

    goto :goto_0

    .line 77
    :sswitch_3
    const/16 v0, 0x1a

    .line 78
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lsfg;->c:[Lsfh;

    if-nez v0, :cond_5

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfh;

    .line 81
    if-eqz v0, :cond_4

    .line 82
    iget-object v3, p0, Lsfg;->c:[Lsfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 84
    new-instance v3, Lsfh;

    invoke-direct {v3}, Lsfh;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 86
    invoke-virtual {p1}, Lrzi;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Lsfg;->c:[Lsfh;

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_6
    new-instance v3, Lsfh;

    invoke-direct {v3}, Lsfh;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 90
    iput-object v2, p0, Lsfg;->c:[Lsfh;

    goto/16 :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 94
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsfg;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 93
    goto :goto_5

    .line 96
    :sswitch_5
    iget-object v0, p0, Lsfg;->e:Lses;

    if-nez v0, :cond_8

    .line 97
    new-instance v0, Lses;

    invoke-direct {v0}, Lses;-><init>()V

    iput-object v0, p0, Lsfg;->e:Lses;

    .line 98
    :cond_8
    iget-object v0, p0, Lsfg;->e:Lses;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lsfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Lsfg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsfg;->b:[Lsfh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfg;->b:[Lsfh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lsfg;->b:[Lsfh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lsfg;->b:[Lsfh;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lsfg;->c:[Lsfh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsfg;->c:[Lsfh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    :goto_1
    iget-object v0, p0, Lsfg;->c:[Lsfh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 19
    iget-object v0, p0, Lsfg;->c:[Lsfh;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lsfg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lsfg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 25
    :cond_5
    iget-object v0, p0, Lsfg;->e:Lses;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lsfg;->e:Lses;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 28
    return-void
.end method
