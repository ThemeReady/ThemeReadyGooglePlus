.class public final Lteb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lteb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lted;

.field private c:Ltec;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:[Lteo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lteb;->a:I

    .line 3
    iput-object v1, p0, Lteb;->b:Lted;

    .line 4
    iput-object v1, p0, Lteb;->c:Ltec;

    .line 5
    iput-object v1, p0, Lteb;->d:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lteb;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lteo;->b()[Lteo;

    move-result-object v0

    iput-object v0, p0, Lteb;->f:[Lteo;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lteb;->aj:I

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
    iget v1, p0, Lteb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lteb;->a:I

    .line 31
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lteb;->b:Lted;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lteb;->b:Lted;

    .line 34
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lteb;->c:Ltec;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lteb;->c:Ltec;

    .line 37
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lteb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lteb;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lteb;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lteb;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lteb;->f:[Lteo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lteb;->f:[Lteo;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lteb;->f:[Lteo;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 46
    iget-object v2, p0, Lteb;->f:[Lteo;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

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

    .line 59
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 68
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v3, p0, Lteb;->a:I

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lteb;->b:Lted;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lted;

    invoke-direct {v0}, Lted;-><init>()V

    iput-object v0, p0, Lteb;->b:Lted;

    .line 73
    :cond_1
    iget-object v0, p0, Lteb;->b:Lted;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lteb;->c:Ltec;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V

    iput-object v0, p0, Lteb;->c:Ltec;

    .line 77
    :cond_2
    iget-object v0, p0, Lteb;->c:Ltec;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lteb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lteb;->e:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_6
    const/16 v0, 0x32

    .line 86
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lteb;->f:[Lteo;

    if-nez v0, :cond_4

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lteo;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v3, p0, Lteb;->f:[Lteo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 92
    new-instance v3, Lteo;

    invoke-direct {v3}, Lteo;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 94
    invoke-virtual {p1}, Lrzi;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lteb;->f:[Lteo;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_5
    new-instance v3, Lteo;

    invoke-direct {v3}, Lteo;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 98
    iput-object v2, p0, Lteb;->f:[Lteo;

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 64
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
    iget v0, p0, Lteb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lteb;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lteb;->b:Lted;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lteb;->b:Lted;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lteb;->c:Ltec;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lteb;->c:Ltec;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lteb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lteb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lteb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lteb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lteb;->f:[Lteo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lteb;->f:[Lteo;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lteb;->f:[Lteo;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 22
    iget-object v1, p0, Lteb;->f:[Lteo;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 25
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
