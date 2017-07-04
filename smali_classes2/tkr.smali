.class public final Ltkr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltkr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ltlj;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Ltkr;->a:I

    .line 3
    iput v0, p0, Ltkr;->b:I

    .line 4
    iput-object v1, p0, Ltkr;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Ltkr;->d:Ltlj;

    .line 6
    iput v0, p0, Ltkr;->e:I

    .line 7
    iput-object v1, p0, Ltkr;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ltkr;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget v1, p0, Ltkr;->a:I

    if-eq v1, v3, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Ltkr;->a:I

    .line 27
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Ltkr;->b:I

    if-eq v1, v3, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Ltkr;->b:I

    .line 30
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Ltkr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Ltkr;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Ltkr;->d:Ltlj;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Ltkr;->d:Ltlj;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Ltkr;->e:I

    if-eq v1, v3, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Ltkr;->e:I

    .line 39
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Ltkr;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Ltkr;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Ltkr;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 73
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v2, p0, Ltkr;->b:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltkr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Ltkr;->d:Ltlj;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Ltkr;->d:Ltlj;

    .line 82
    :cond_1
    iget-object v0, p0, Ltkr;->d:Ltlj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 85
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_2

    .line 94
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 91
    :pswitch_2
    iput v2, p0, Ltkr;->e:I

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkr;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 10
    iget v0, p0, Ltkr;->a:I

    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Ltkr;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Ltkr;->b:I

    if-eq v0, v2, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Ltkr;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Ltkr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Ltkr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Ltkr;->d:Ltlj;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Ltkr;->d:Ltlj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_3
    iget v0, p0, Ltkr;->e:I

    if-eq v0, v2, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Ltkr;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Ltkr;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Ltkr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
