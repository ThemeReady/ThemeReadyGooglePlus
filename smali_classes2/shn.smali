.class public final Lshn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrag;

.field private b:Ljava/lang/String;

.field private c:[Lsho;

.field private d:Lsho;

.field private e:Lsgw;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lshn;->a:Lrag;

    .line 3
    iput-object v1, p0, Lshn;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lsho;->b()[Lsho;

    move-result-object v0

    iput-object v0, p0, Lshn;->c:[Lsho;

    .line 5
    iput-object v1, p0, Lshn;->d:Lsho;

    .line 6
    iput-object v1, p0, Lshn;->e:Lsgw;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lshn;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lshn;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lshn;->a:Lrag;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lshn;->a:Lrag;

    .line 31
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lshn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lshn;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lshn;->c:[Lsho;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lshn;->c:[Lsho;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshn;->c:[Lsho;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lshn;->c:[Lsho;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lshn;->d:Lsho;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lshn;->d:Lsho;

    .line 44
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lshn;->e:Lsgw;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lshn;->e:Lsgw;

    .line 47
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget v1, p0, Lshn;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lshn;->f:I

    .line 50
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lshn;->a:Lrag;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lrag;

    invoke-direct {v0}, Lrag;-><init>()V

    iput-object v0, p0, Lshn;->a:Lrag;

    .line 60
    :cond_1
    iget-object v0, p0, Lshn;->a:Lrag;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshn;->b:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lshn;->c:[Lsho;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsho;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lshn;->c:[Lsho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 73
    invoke-virtual {p1}, Lrzi;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lshn;->c:[Lsho;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 77
    iput-object v2, p0, Lshn;->c:[Lsho;

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lshn;->d:Lsho;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lsho;

    invoke-direct {v0}, Lsho;-><init>()V

    iput-object v0, p0, Lshn;->d:Lsho;

    .line 81
    :cond_5
    iget-object v0, p0, Lshn;->d:Lsho;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lshn;->e:Lsgw;

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lshn;->e:Lsgw;

    .line 85
    :cond_6
    iget-object v0, p0, Lshn;->e:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 88
    :sswitch_6
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 91
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 97
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 94
    :pswitch_0
    iput v3, p0, Lshn;->f:I

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lshn;->a:Lrag;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lshn;->a:Lrag;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lshn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lshn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lshn;->c:[Lsho;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lshn;->c:[Lsho;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshn;->c:[Lsho;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lshn;->c:[Lsho;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lshn;->d:Lsho;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lshn;->d:Lsho;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lshn;->e:Lsgw;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lshn;->e:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_5
    iget v0, p0, Lshn;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lshn;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
