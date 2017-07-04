.class public final Lnko;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnkn;

.field public b:I

.field private c:Lnkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnko;->a:Lnkn;

    .line 3
    iput-object v0, p0, Lnko;->c:Lnkk;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lnko;->b:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnko;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lnko;->a:Lnkn;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lnko;->a:Lnkn;

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 56
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 57
    iput v3, v1, Lrzs;->aj:I

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lnko;->c:Lnkk;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lnko;->c:Lnkk;

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 73
    iput v3, v1, Lrzs;->aj:I

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lnko;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 80
    iget v1, p0, Lnko;->b:I

    .line 84
    const/16 v2, 0x18

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    if-ltz v1, :cond_3

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 90
    :goto_0
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    return v0

    .line 89
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lnko;->a:Lnkn;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lnkn;

    invoke-direct {v0}, Lnkn;-><init>()V

    iput-object v0, p0, Lnko;->a:Lnkn;

    .line 101
    :cond_1
    iget-object v0, p0, Lnko;->a:Lnkn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lnko;->c:Lnkk;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lnkk;

    invoke-direct {v0}, Lnkk;-><init>()V

    iput-object v0, p0, Lnko;->c:Lnkk;

    .line 105
    :cond_2
    iget-object v0, p0, Lnko;->c:Lnkk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 108
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 117
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Lnko;->b:I

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 113
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
    .line 7
    iget-object v0, p0, Lnko;->a:Lnkn;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnko;->a:Lnkn;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lnko;->c:Lnkk;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lnko;->c:Lnkk;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    iget v0, p0, Lnko;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 38
    iget v0, p0, Lnko;->b:I

    .line 41
    const/16 v1, 0x18

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
