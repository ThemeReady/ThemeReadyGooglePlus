.class public final Lthj;
.super Lrzs;
.source "PG"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzs;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lthj;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lthj;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lthj;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lrzs;->a()I

    move-result v0

    .line 13
    iget v1, p0, Lthj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lthj;->a:I

    .line 15
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lthj;->b:[B

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lthj;->b:[B

    .line 18
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-virtual {p1, v0}, Lrzi;->b(I)Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 30
    iput v0, p0, Lthj;->a:I

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lthj;->b:[B

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lthj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lthj;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lthj;->b:[B

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lthj;->b:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lrzs;->a(Lrzj;)V

    .line 11
    return-void
.end method
