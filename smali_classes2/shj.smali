.class public final Lshj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lshk;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lshk;->b()[Lshk;

    move-result-object v0

    iput-object v0, p0, Lshj;->a:[Lshk;

    .line 3
    iput-object v1, p0, Lshj;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lshj;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lshj;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lshj;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 23
    iget-object v0, p0, Lshj;->a:[Lshk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshj;->a:[Lshk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lshj;->a:[Lshk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lshj;->a:[Lshk;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lshj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lshj;->b:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lrzj;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lshj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lshj;->c:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lrzj;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_3
    iget-object v0, p0, Lshj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x4

    iget-object v2, p0, Lshj;->d:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lrzj;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_4
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    const/16 v0, 0xa

    .line 47
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 48
    iget-object v0, p0, Lshj;->a:[Lshk;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lshk;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v4, p0, Lshj;->a:[Lshk;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 53
    new-instance v4, Lshk;

    invoke-direct {v4}, Lshk;-><init>()V

    aput-object v4, v3, v0

    .line 54
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 55
    invoke-virtual {p1}, Lrzi;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lshj;->a:[Lshk;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v4, Lshk;

    invoke-direct {v4}, Lshk;-><init>()V

    aput-object v4, v3, v0

    .line 58
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 59
    iput-object v3, p0, Lshj;->a:[Lshk;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 63
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshj;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 62
    goto :goto_3

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 67
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshj;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 66
    goto :goto_4

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lshj;->a:[Lshk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshj;->a:[Lshk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshj;->a:[Lshk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lshj;->a:[Lshk;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lshj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lshj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lshj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lshj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lshj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lshj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
