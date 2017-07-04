.class public final Lsjx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lskc;

.field public b:Ljava/lang/Long;

.field public c:Lsjw;

.field public d:I

.field private e:Lsjy;

.field private f:Lsjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lskc;->b()[Lskc;

    move-result-object v0

    iput-object v0, p0, Lsjx;->a:[Lskc;

    .line 3
    iput-object v1, p0, Lsjx;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lsjx;->c:Lsjw;

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lsjx;->d:I

    .line 6
    iput-object v1, p0, Lsjx;->e:Lsjy;

    .line 7
    iput-object v1, p0, Lsjx;->f:Lsjz;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsjx;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 29
    iget-object v0, p0, Lsjx;->a:[Lskc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjx;->a:[Lskc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsjx;->a:[Lskc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lsjx;->a:[Lskc;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lsjx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v2, p0, Lsjx;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrzj;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget-object v0, p0, Lsjx;->c:Lsjw;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lsjx;->c:Lsjw;

    .line 41
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_3
    iget v0, p0, Lsjx;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 43
    const/4 v0, 0x4

    iget v2, p0, Lsjx;->d:I

    .line 44
    invoke-static {v0, v2}, Lrzj;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_4
    iget-object v0, p0, Lsjx;->f:Lsjz;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lsjx;->f:Lsjz;

    .line 47
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_5
    iget-object v0, p0, Lsjx;->e:Lsjy;

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x6

    iget-object v2, p0, Lsjx;->e:Lsjy;

    .line 50
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_6
    return v1
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
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lsjx;->a:[Lskc;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskc;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lsjx;->a:[Lskc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lskc;

    invoke-direct {v3}, Lskc;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lsjx;->a:[Lskc;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lskc;

    invoke-direct {v3}, Lskc;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 71
    iput-object v2, p0, Lsjx;->a:[Lskc;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsjx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lsjx;->c:Lsjw;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lsjw;

    invoke-direct {v0}, Lsjw;-><init>()V

    iput-object v0, p0, Lsjx;->c:Lsjw;

    .line 79
    :cond_4
    iget-object v0, p0, Lsjx;->c:Lsjw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 85
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 87
    packed-switch v3, :pswitch_data_0

    .line 91
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 88
    :pswitch_0
    iput v3, p0, Lsjx;->d:I

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lsjx;->f:Lsjz;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lsjz;

    invoke-direct {v0}, Lsjz;-><init>()V

    iput-object v0, p0, Lsjx;->f:Lsjz;

    .line 96
    :cond_5
    iget-object v0, p0, Lsjx;->f:Lsjz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Lsjx;->e:Lsjy;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, p0, Lsjx;->e:Lsjy;

    .line 100
    :cond_6
    iget-object v0, p0, Lsjx;->e:Lsjy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lsjx;->a:[Lskc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjx;->a:[Lskc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjx;->a:[Lskc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lsjx;->a:[Lskc;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lsjx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lsjx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lsjx;->c:Lsjw;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lsjx;->c:Lsjw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_3
    iget v0, p0, Lsjx;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lsjx;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lsjx;->f:Lsjz;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lsjx;->f:Lsjz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lsjx;->e:Lsjy;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lsjx;->e:Lsjy;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
