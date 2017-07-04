.class public final Lsej;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsej;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsfd;

.field private b:[Lser;

.field private c:Lsek;

.field private d:Lsel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsej;->a:Lsfd;

    .line 3
    invoke-static {}, Lser;->b()[Lser;

    move-result-object v0

    iput-object v0, p0, Lsej;->b:[Lser;

    .line 4
    iput-object v1, p0, Lsej;->c:Lsek;

    .line 5
    iput-object v1, p0, Lsej;->d:Lsel;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsej;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lsej;->a:Lsfd;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lsej;->a:Lsfd;

    .line 25
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lsej;->b:[Lser;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsej;->b:[Lser;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsej;->b:[Lser;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lsej;->b:[Lser;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lsej;->c:Lsek;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lsej;->c:Lsek;

    .line 35
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lsej;->d:Lsel;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lsej;->d:Lsel;

    .line 38
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
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
    iget-object v0, p0, Lsej;->a:Lsfd;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    iput-object v0, p0, Lsej;->a:Lsfd;

    .line 48
    :cond_1
    iget-object v0, p0, Lsej;->a:Lsfd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x12

    .line 51
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lsej;->b:[Lser;

    if-nez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lser;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v3, p0, Lsej;->b:[Lser;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 57
    new-instance v3, Lser;

    invoke-direct {v3}, Lser;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 59
    invoke-virtual {p1}, Lrzi;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lsej;->b:[Lser;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_4
    new-instance v3, Lser;

    invoke-direct {v3}, Lser;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 63
    iput-object v2, p0, Lsej;->b:[Lser;

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lsej;->c:Lsek;

    if-nez v0, :cond_5

    .line 66
    new-instance v0, Lsek;

    invoke-direct {v0}, Lsek;-><init>()V

    iput-object v0, p0, Lsej;->c:Lsek;

    .line 67
    :cond_5
    iget-object v0, p0, Lsej;->c:Lsek;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lsej;->d:Lsel;

    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    iput-object v0, p0, Lsej;->d:Lsel;

    .line 71
    :cond_6
    iget-object v0, p0, Lsej;->d:Lsel;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lsej;->a:Lsfd;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lsej;->a:Lsfd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsej;->b:[Lser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsej;->b:[Lser;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsej;->b:[Lser;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lsej;->b:[Lser;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lsej;->c:Lsek;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lsej;->c:Lsek;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lsej;->d:Lsel;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lsej;->d:Lsel;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
