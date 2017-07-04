.class public final Loqs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Loqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loqs;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Loqs;->b:I

    .line 4
    iput-object v1, p0, Loqs;->c:Loqu;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loqs;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Loqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Loqs;->a:Ljava/lang/String;

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 47
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 48
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 49
    add-int/2addr v1, v2

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Loqs;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 52
    iget v1, p0, Loqs;->b:I

    .line 56
    const/16 v2, 0x20

    .line 57
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    if-ltz v1, :cond_3

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 62
    :goto_0
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Loqs;->c:Loqu;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Loqs;->c:Loqu;

    .line 69
    const/16 v2, 0x28

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 74
    iput v3, v1, Lrzs;->aj:I

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0

    .line 61
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqs;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 99
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v2, p0, Loqs;->b:I

    goto :goto_0

    .line 102
    :sswitch_3
    iget-object v0, p0, Loqs;->c:Loqu;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Loqu;

    invoke-direct {v0}, Loqu;-><init>()V

    iput-object v0, p0, Loqs;->c:Loqu;

    .line 104
    :cond_1
    iget-object v0, p0, Loqs;->c:Loqu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Loqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loqs;->a:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Loqs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    iget v0, p0, Loqs;->b:I

    .line 18
    const/16 v1, 0x20

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Loqs;->c:Loqu;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Loqs;->c:Loqu;

    .line 25
    const/16 v1, 0x2a

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
