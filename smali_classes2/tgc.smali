.class public final Ltgc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltgc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Double;

.field private c:Ltgd;

.field private d:Ltgd;

.field private e:[Ltgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Ltgc;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Ltgc;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Ltgc;->c:Ltgd;

    .line 5
    iput-object v0, p0, Ltgc;->d:Ltgd;

    .line 6
    invoke-static {}, Ltgd;->b()[Ltgd;

    move-result-object v0

    iput-object v0, p0, Ltgc;->e:[Ltgd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ltgc;->aj:I

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
    iget-object v1, p0, Ltgc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Ltgc;->a:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Ltgc;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Ltgc;->b:Ljava/lang/Double;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Ltgc;->c:Ltgd;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Ltgc;->c:Ltgd;

    .line 34
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Ltgc;->d:Ltgd;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Ltgc;->d:Ltgd;

    .line 37
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Ltgc;->e:[Ltgd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltgc;->e:[Ltgd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltgc;->e:[Ltgd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 40
    iget-object v2, p0, Ltgc;->e:[Ltgd;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

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

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltgc;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltgc;->b:Ljava/lang/Double;

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Ltgc;->c:Ltgd;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    iput-object v0, p0, Ltgc;->c:Ltgd;

    .line 62
    :cond_2
    iget-object v0, p0, Ltgc;->c:Ltgd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Ltgc;->d:Ltgd;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    iput-object v0, p0, Ltgc;->d:Ltgd;

    .line 66
    :cond_3
    iget-object v0, p0, Ltgc;->d:Ltgd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 68
    :sswitch_5
    const/16 v0, 0x2a

    .line 69
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Ltgc;->e:[Ltgd;

    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgd;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Ltgc;->e:[Ltgd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 75
    new-instance v3, Ltgd;

    invoke-direct {v3}, Ltgd;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 77
    invoke-virtual {p1}, Lrzi;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, p0, Ltgc;->e:[Ltgd;

    array-length v0, v0

    goto :goto_2

    .line 79
    :cond_6
    new-instance v3, Ltgd;

    invoke-direct {v3}, Ltgd;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 81
    iput-object v2, p0, Ltgc;->e:[Ltgd;

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ltgc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Ltgc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 11
    :cond_0
    iget-object v0, p0, Ltgc;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Ltgc;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(ID)V

    .line 13
    :cond_1
    iget-object v0, p0, Ltgc;->c:Ltgd;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Ltgc;->c:Ltgd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Ltgc;->d:Ltgd;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Ltgc;->d:Ltgd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Ltgc;->e:[Ltgd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltgc;->e:[Ltgd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgc;->e:[Ltgd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Ltgc;->e:[Ltgd;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
