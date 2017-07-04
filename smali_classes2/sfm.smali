.class public final Lsfm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsfm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:[Lsiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsfm;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsfm;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Lsiq;->b()[Lsiq;

    move-result-object v0

    iput-object v0, p0, Lsfm;->c:[Lsiq;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsfm;->aj:I

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
    iget-object v1, p0, Lsfm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lsfm;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lsfm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lsfm;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lsfm;->c:[Lsiq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsfm;->c:[Lsiq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfm;->c:[Lsiq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lsfm;->c:[Lsiq;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

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

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfm;->a:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsfm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_3
    const/16 v0, 0x1a

    .line 47
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lsfm;->c:[Lsiq;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiq;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lsfm;->c:[Lsiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lsiq;

    invoke-direct {v3}, Lsiq;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 55
    invoke-virtual {p1}, Lrzi;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lsfm;->c:[Lsiq;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lsiq;

    invoke-direct {v3}, Lsiq;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 59
    iput-object v2, p0, Lsfm;->c:[Lsiq;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lsfm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lsfm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsfm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lsfm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lsfm;->c:[Lsiq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsfm;->c:[Lsiq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfm;->c:[Lsiq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lsfm;->c:[Lsiq;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
