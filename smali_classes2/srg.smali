.class public final Lsrg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lsrg;->a:I

    .line 3
    iput v0, p0, Lsrg;->b:I

    .line 4
    iput v0, p0, Lsrg;->c:I

    .line 5
    iput v0, p0, Lsrg;->d:I

    .line 6
    iput-object v1, p0, Lsrg;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lsrg;->f:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lsrg;->g:Ljava/lang/Long;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lsrg;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 28
    iget v1, p0, Lsrg;->a:I

    if-eq v1, v3, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lsrg;->a:I

    .line 30
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lsrg;->b:I

    if-eq v1, v3, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lsrg;->b:I

    .line 33
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lsrg;->c:I

    if-eq v1, v3, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lsrg;->c:I

    .line 36
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lsrg;->d:I

    if-eq v1, v3, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lsrg;->d:I

    .line 39
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lsrg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lsrg;->e:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lsrg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lsrg;->f:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lsrg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lsrg;->g:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lsrg;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 79
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 76
    :pswitch_1
    iput v2, p0, Lsrg;->b:I

    goto :goto_0

    .line 83
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_2

    .line 92
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 89
    :pswitch_2
    iput v2, p0, Lsrg;->c:I

    goto :goto_0

    .line 96
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 99
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_3

    .line 105
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 102
    :pswitch_3
    iput v2, p0, Lsrg;->d:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsrg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsrg;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsrg;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 88
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 11
    iget v0, p0, Lsrg;->a:I

    if-eq v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lsrg;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lsrg;->b:I

    if-eq v0, v2, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lsrg;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 15
    :cond_1
    iget v0, p0, Lsrg;->c:I

    if-eq v0, v2, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lsrg;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Lsrg;->d:I

    if-eq v0, v2, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lsrg;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsrg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lsrg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 21
    :cond_4
    iget-object v0, p0, Lsrg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lsrg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_5
    iget-object v0, p0, Lsrg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lsrg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method
