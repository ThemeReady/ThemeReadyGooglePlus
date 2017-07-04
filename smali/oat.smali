.class public final Loat;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Loat;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Loat;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Loat;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loat;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 31
    iget v0, p0, Loat;->a:I

    if-eq v0, v5, :cond_4

    .line 32
    iget v0, p0, Loat;->a:I

    .line 36
    const/16 v3, 0x8

    .line 37
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 39
    if-ltz v0, :cond_3

    .line 40
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 42
    :goto_0
    add-int/2addr v0, v3

    .line 43
    add-int/2addr v0, v2

    .line 44
    :goto_1
    iget-object v2, p0, Loat;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Loat;->b:Ljava/lang/String;

    .line 49
    const/16 v3, 0x10

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 52
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Loat;->c:I

    if-eq v2, v5, :cond_2

    .line 57
    iget v2, p0, Loat;->c:I

    .line 61
    const/16 v3, 0x18

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 64
    if-ltz v2, :cond_1

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 67
    :cond_1
    add-int/2addr v1, v3

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 86
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Loat;->a:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loat;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 95
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1

    .line 101
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v2, p0, Loat;->c:I

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 7
    iget v0, p0, Loat;->a:I

    if-eq v0, v2, :cond_0

    .line 8
    iget v0, p0, Loat;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Loat;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Loat;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Loat;->c:I

    if-eq v0, v2, :cond_2

    .line 22
    iget v0, p0, Loat;->c:I

    .line 25
    const/16 v1, 0x18

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
