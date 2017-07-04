.class public final Lsdl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsdl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsdl;->a:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lsdl;->b:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lsdl;->c:I

    .line 5
    iput-object v1, p0, Lsdl;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lsdl;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lsdl;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lsdl;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsdl;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lsdl;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lsdl;->j:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lsdl;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lsdl;->a:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lsdl;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lsdl;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lsdl;->c:I

    .line 41
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lsdl;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lsdl;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lsdl;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lsdl;->e:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lsdl;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lsdl;->f:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lsdl;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lsdl;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lsdl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lsdl;->h:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lsdl;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lsdl;->i:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lsdl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lsdl;->j:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdl;->a:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdl;->b:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 82
    packed-switch v4, :pswitch_data_0

    .line 86
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v4, p0, Lsdl;->c:I

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdl;->d:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdl;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdl;->f:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdl;->g:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 101
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdl;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 100
    goto :goto_2

    .line 104
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 105
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdl;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 104
    goto :goto_3

    .line 108
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 109
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdl;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 108
    goto :goto_4

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsdl;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lsdl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    iget v0, p0, Lsdl;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lsdl;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lsdl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lsdl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lsdl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lsdl;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lsdl;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lsdl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lsdl;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lsdl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lsdl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lsdl;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 28
    :cond_5
    iget-object v0, p0, Lsdl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Lsdl;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lsdl;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Lsdl;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
