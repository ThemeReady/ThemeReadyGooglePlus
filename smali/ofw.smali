.class public final Lofw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lrcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lofw;->a:I

    .line 3
    iput v0, p0, Lofw;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lofw;->c:Lrcd;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lofw;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 39
    iget v0, p0, Lofw;->a:I

    if-eq v0, v4, :cond_4

    .line 40
    iget v0, p0, Lofw;->a:I

    .line 44
    const/16 v3, 0x8

    .line 45
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 47
    if-ltz v0, :cond_3

    .line 48
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 50
    :goto_0
    add-int/2addr v0, v3

    .line 51
    add-int/2addr v0, v2

    .line 52
    :goto_1
    iget v2, p0, Lofw;->b:I

    if-eq v2, v4, :cond_1

    .line 53
    iget v2, p0, Lofw;->b:I

    .line 57
    const/16 v3, 0x10

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 60
    if-ltz v2, :cond_0

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 63
    :cond_0
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lofw;->c:Lrcd;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lofw;->c:Lrcd;

    .line 70
    const/16 v2, 0x20

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 75
    iput v3, v1, Lrzs;->aj:I

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Lofw;->a:I

    goto :goto_0

    .line 102
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 105
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1

    .line 111
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 108
    :pswitch_1
    iput v2, p0, Lofw;->b:I

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lofw;->c:Lrcd;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lrcd;

    invoke-direct {v0}, Lrcd;-><init>()V

    iput-object v0, p0, Lofw;->c:Lrcd;

    .line 116
    :cond_1
    iget-object v0, p0, Lofw;->c:Lrcd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 7
    iget v0, p0, Lofw;->a:I

    if-eq v0, v2, :cond_0

    .line 8
    iget v0, p0, Lofw;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget v0, p0, Lofw;->b:I

    if-eq v0, v2, :cond_1

    .line 15
    iget v0, p0, Lofw;->b:I

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lofw;->c:Lrcd;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lofw;->c:Lrcd;

    .line 25
    const/16 v1, 0x22

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
