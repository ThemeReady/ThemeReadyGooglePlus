.class public final Ltgs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltgs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Ltgs;->a:[B

    .line 3
    iput-object v1, p0, Ltgs;->b:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Ltgs;->c:I

    .line 5
    iput-object v1, p0, Ltgs;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltgs;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Ltgs;->a:[B

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Ltgs;->a:[B

    .line 21
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Ltgs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Ltgs;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Ltgs;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Ltgs;->c:I

    .line 27
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Ltgs;->d:[B

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Ltgs;->d:[B

    .line 30
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltgs;->a:[B

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgs;->b:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 52
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v2, p0, Ltgs;->c:I

    goto :goto_0

    .line 55
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltgs;->d:[B

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ltgs;->a:[B

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Ltgs;->a:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 10
    :cond_0
    iget-object v0, p0, Ltgs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Ltgs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p0, Ltgs;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 13
    const/4 v0, 0x3

    iget v1, p0, Ltgs;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 14
    :cond_2
    iget-object v0, p0, Ltgs;->d:[B

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Ltgs;->d:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method
