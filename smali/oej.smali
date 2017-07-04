.class public final Loej;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loej;->a:Ljava/lang/Integer;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Loej;->b:I

    .line 4
    iput-object v1, p0, Loej;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loej;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 31
    iget-object v0, p0, Loej;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Loej;->a:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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
    iget v2, p0, Loej;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 45
    iget v2, p0, Loej;->b:I

    .line 49
    const/16 v3, 0x10

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 52
    if-ltz v2, :cond_0

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 55
    :cond_0
    add-int/2addr v1, v3

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Loej;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Loej;->c:Ljava/lang/String;

    .line 62
    const/16 v2, 0x18

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 65
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 67
    add-int/2addr v1, v2

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
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loej;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 81
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 90
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Loej;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loej;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 86
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Loej;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loej;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget v0, p0, Loej;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    iget v0, p0, Loej;->b:I

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Loej;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Loej;->c:Ljava/lang/String;

    .line 25
    const/16 v1, 0x1a

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
