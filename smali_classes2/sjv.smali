.class public final Lsjv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjn;

.field private b:Lruo;

.field private c:Lreg;

.field private d:Lraj;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Lskx;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsjv;->a:Lsjn;

    .line 3
    iput-object v1, p0, Lsjv;->b:Lruo;

    .line 4
    iput-object v1, p0, Lsjv;->c:Lreg;

    .line 5
    iput-object v1, p0, Lsjv;->d:Lraj;

    .line 6
    iput-object v1, p0, Lsjv;->e:Ljava/lang/Integer;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lsjv;->f:I

    .line 8
    iput-object v1, p0, Lsjv;->g:Lskx;

    .line 9
    iput-object v1, p0, Lsjv;->h:Ljava/lang/Float;

    .line 10
    iput-object v1, p0, Lsjv;->i:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsjv;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lsjv;->a:Lsjn;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lsjv;->a:Lsjn;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lsjv;->b:Lruo;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lsjv;->b:Lruo;

    .line 39
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lsjv;->c:Lreg;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lsjv;->c:Lreg;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lsjv;->d:Lraj;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lsjv;->d:Lraj;

    .line 45
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lsjv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lsjv;->e:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lsjv;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lsjv;->f:I

    .line 51
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lsjv;->g:Lskx;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lsjv;->g:Lskx;

    .line 54
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lsjv;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lsjv;->h:Ljava/lang/Float;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lsjv;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lsjv;->i:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lsjv;->a:Lsjn;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lsjn;

    invoke-direct {v0}, Lsjn;-><init>()V

    iput-object v0, p0, Lsjv;->a:Lsjn;

    .line 70
    :cond_1
    iget-object v0, p0, Lsjv;->a:Lsjn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lsjv;->b:Lruo;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsjv;->b:Lruo;

    .line 74
    :cond_2
    iget-object v0, p0, Lsjv;->b:Lruo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Lsjv;->c:Lreg;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lreg;

    invoke-direct {v0}, Lreg;-><init>()V

    iput-object v0, p0, Lsjv;->c:Lreg;

    .line 78
    :cond_3
    iget-object v0, p0, Lsjv;->c:Lreg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lsjv;->d:Lraj;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lraj;

    invoke-direct {v0}, Lraj;-><init>()V

    iput-object v0, p0, Lsjv;->d:Lraj;

    .line 82
    :cond_4
    iget-object v0, p0, Lsjv;->d:Lraj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 89
    :sswitch_6
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
    iput v2, p0, Lsjv;->f:I

    goto :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lsjv;->g:Lskx;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lskx;

    invoke-direct {v0}, Lskx;-><init>()V

    iput-object v0, p0, Lsjv;->g:Lskx;

    .line 103
    :cond_5
    iget-object v0, p0, Lsjv;->g:Lskx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsjv;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 111
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjv;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lsjv;->a:Lsjn;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsjv;->a:Lsjn;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lsjv;->b:Lruo;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lsjv;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsjv;->c:Lreg;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsjv;->c:Lreg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lsjv;->d:Lraj;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lsjv;->d:Lraj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lsjv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lsjv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lsjv;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lsjv;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lsjv;->g:Lskx;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lsjv;->g:Lskx;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lsjv;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0xa

    iget-object v1, p0, Lsjv;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 29
    :cond_7
    iget-object v0, p0, Lsjv;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xb

    iget-object v1, p0, Lsjv;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
