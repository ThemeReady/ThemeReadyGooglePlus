.class public final Ltkj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Ltme;

.field public e:Ljava/lang/Long;

.field private f:[Ltmf;

.field private g:[Ltma;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Ltkj;->a:I

    .line 3
    iput v0, p0, Ltkj;->b:I

    .line 4
    iput-object v1, p0, Ltkj;->c:Ljava/lang/Long;

    .line 5
    invoke-static {}, Ltmf;->b()[Ltmf;

    move-result-object v0

    iput-object v0, p0, Ltkj;->f:[Ltmf;

    .line 6
    invoke-static {}, Ltma;->b()[Ltma;

    move-result-object v0

    iput-object v0, p0, Ltkj;->g:[Ltma;

    .line 7
    iput-object v1, p0, Ltkj;->d:Ltme;

    .line 8
    iput-object v1, p0, Ltkj;->e:Ljava/lang/Long;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ltkj;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 36
    iget v2, p0, Ltkj;->a:I

    if-eq v2, v4, :cond_0

    .line 37
    const/4 v2, 0x1

    iget v3, p0, Ltkj;->a:I

    .line 38
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Ltkj;->b:I

    if-eq v2, v4, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Ltkj;->b:I

    .line 41
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Ltkj;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Ltkj;->c:Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrzj;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Ltkj;->f:[Ltmf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltkj;->f:[Ltmf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Ltkj;->f:[Ltmf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Ltkj;->f:[Ltmf;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Ltkj;->g:[Ltma;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltkj;->g:[Ltma;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 53
    :goto_1
    iget-object v2, p0, Ltkj;->g:[Ltma;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Ltkj;->g:[Ltma;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_6

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    iget-object v1, p0, Ltkj;->d:Ltme;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Ltkj;->d:Ltme;

    .line 61
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget-object v1, p0, Ltkj;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Ltkj;->e:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 76
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 82
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v3, p0, Ltkj;->a:I

    goto :goto_0

    .line 86
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_1

    .line 95
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iput v3, p0, Ltkj;->b:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltkj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 102
    :sswitch_4
    const/16 v0, 0x22

    .line 103
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Ltkj;->f:[Ltmf;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmf;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Ltkj;->f:[Ltmf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Ltmf;

    invoke-direct {v3}, Ltmf;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 111
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Ltkj;->f:[Ltmf;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Ltmf;

    invoke-direct {v3}, Ltmf;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 115
    iput-object v2, p0, Ltkj;->f:[Ltmf;

    goto/16 :goto_0

    .line 117
    :sswitch_5
    const/16 v0, 0x2a

    .line 118
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Ltkj;->g:[Ltma;

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltma;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v3, p0, Ltkj;->g:[Ltma;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 124
    new-instance v3, Ltma;

    invoke-direct {v3}, Ltma;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 126
    invoke-virtual {p1}, Lrzi;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Ltkj;->g:[Ltma;

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_6
    new-instance v3, Ltma;

    invoke-direct {v3}, Ltma;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 130
    iput-object v2, p0, Ltkj;->g:[Ltma;

    goto/16 :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Ltkj;->d:Ltme;

    if-nez v0, :cond_7

    .line 133
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    iput-object v0, p0, Ltkj;->d:Ltme;

    .line 134
    :cond_7
    iget-object v0, p0, Ltkj;->d:Ltme;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltkj;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 11
    iget v0, p0, Ltkj;->a:I

    if-eq v0, v3, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Ltkj;->a:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Ltkj;->b:I

    if-eq v0, v3, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v2, p0, Ltkj;->b:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Ltkj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v2, p0, Ltkj;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Ltkj;->f:[Ltmf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltkj;->f:[Ltmf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Ltkj;->f:[Ltmf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 19
    iget-object v2, p0, Ltkj;->f:[Ltmf;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Ltkj;->g:[Ltma;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltkj;->g:[Ltma;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    :goto_1
    iget-object v0, p0, Ltkj;->g:[Ltma;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 25
    iget-object v0, p0, Ltkj;->g:[Ltma;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Ltkj;->d:Ltme;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Ltkj;->d:Ltme;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_7
    iget-object v0, p0, Ltkj;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Ltkj;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
