.class public final Lnmp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnmp;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lnmp;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 19
    iget-object v1, p0, Lnmp;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnmp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 22
    :goto_0
    iget-object v4, p0, Lnmp;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 23
    iget-object v4, p0, Lnmp;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 29
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 30
    add-int/2addr v1, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    add-int v0, v3, v1

    .line 33
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 34
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    const/16 v0, 0xa

    .line 42
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lnmp;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lnmp;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 49
    invoke-virtual {p1}, Lrzi;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lnmp;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 52
    iput-object v2, p0, Lnmp;->a:[Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lnmp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnmp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lnmp;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 12
    const/16 v2, 0xa

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method
