.class public final Ltgr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltgr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ltgq;

.field private c:[Ltgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Ltgr;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Ltgr;->b:Ltgq;

    .line 4
    invoke-static {}, Ltgq;->b()[Ltgq;

    move-result-object v0

    iput-object v0, p0, Ltgr;->c:[Ltgq;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ltgr;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Ltgr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Ltgr;->a:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Ltgr;->c:[Ltgq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltgr;->c:[Ltgq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltgr;->c:[Ltgq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Ltgr;->c:[Ltgq;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    iget-object v1, p0, Ltgr;->b:Ltgq;

    if-eqz v1, :cond_4

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Ltgr;->b:Ltgq;

    .line 32
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltgr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x12

    .line 45
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Ltgr;->c:[Ltgq;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgq;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Ltgr;->c:[Ltgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Ltgq;

    invoke-direct {v3}, Ltgq;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 53
    invoke-virtual {p1}, Lrzi;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Ltgr;->c:[Ltgq;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Ltgq;

    invoke-direct {v3}, Ltgq;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 57
    iput-object v2, p0, Ltgr;->c:[Ltgq;

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Ltgr;->b:Ltgq;

    if-nez v0, :cond_4

    .line 60
    new-instance v0, Ltgq;

    invoke-direct {v0}, Ltgq;-><init>()V

    iput-object v0, p0, Ltgr;->b:Ltgq;

    .line 61
    :cond_4
    iget-object v0, p0, Ltgr;->b:Ltgq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ltgr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Ltgr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Ltgr;->c:[Ltgq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltgr;->c:[Ltgq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgr;->c:[Ltgq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Ltgr;->c:[Ltgq;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ltgr;->b:Ltgq;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ltgr;->b:Ltgq;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
