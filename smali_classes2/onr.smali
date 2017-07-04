.class public final Lonr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lonr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpap;

.field public b:Lomz;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lonr;->a:Lpap;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lonr;->c:I

    .line 4
    iput-object v1, p0, Lonr;->b:Lomz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lonr;->aj:I

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
    iget-object v1, p0, Lonr;->a:Lpap;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lonr;->a:Lpap;

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
    iget v1, p0, Lonr;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 64
    iget v1, p0, Lonr;->c:I

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    if-ltz v1, :cond_3

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    :goto_0
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lonr;->b:Lomz;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lonr;->b:Lomz;

    .line 81
    const/16 v2, 0x18

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 86
    iput v3, v1, Lrzs;->aj:I

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    return v0

    .line 73
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
    iget-object v0, p0, Lonr;->a:Lpap;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    iput-object v0, p0, Lonr;->a:Lpap;

    .line 101
    :cond_1
    iget-object v0, p0, Lonr;->a:Lpap;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 113
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Lonr;->c:I

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lonr;->b:Lomz;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lomz;

    invoke-direct {v0}, Lomz;-><init>()V

    iput-object v0, p0, Lonr;->b:Lomz;

    .line 118
    :cond_2
    iget-object v0, p0, Lonr;->b:Lomz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lonr;->a:Lpap;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lonr;->a:Lpap;

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
    iget v0, p0, Lonr;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 23
    iget v0, p0, Lonr;->c:I

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lonr;->b:Lomz;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lonr;->b:Lomz;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
