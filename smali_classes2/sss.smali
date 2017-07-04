.class public final Lsss;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lstb;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsss;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lsss;->d:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lsss;->e:Lstb;

    .line 5
    iput-object v1, p0, Lsss;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lsss;->f:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lsss;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lsss;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lsss;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lsss;->i:Ljava/lang/String;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lsss;->j:I

    .line 12
    iput-object v1, p0, Lsss;->k:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsss;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lsss;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lsss;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lsss;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lsss;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lsss;->e:Lstb;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lsss;->e:Lstb;

    .line 48
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lsss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lsss;->a:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lsss;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lsss;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lsss;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lsss;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lsss;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lsss;->g:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lsss;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lsss;->h:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lsss;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lsss;->i:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lsss;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lsss;->j:I

    .line 69
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    iget-object v1, p0, Lsss;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lsss;->k:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsss;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsss;->d:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lsss;->e:Lstb;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lstb;

    invoke-direct {v0}, Lstb;-><init>()V

    iput-object v0, p0, Lsss;->e:Lstb;

    .line 86
    :cond_1
    iget-object v0, p0, Lsss;->e:Lstb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsss;->f:Ljava/lang/Long;

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsss;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsss;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsss;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 103
    goto :goto_2

    .line 106
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsss;->i:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_a
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 112
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 114
    packed-switch v4, :pswitch_data_0

    .line 118
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 115
    :pswitch_0
    iput v4, p0, Lsss;->j:I

    goto/16 :goto_0

    .line 122
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsss;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 122
    goto :goto_3

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lsss;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lsss;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lsss;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lsss;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lsss;->e:Lstb;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lsss;->e:Lstb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lsss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lsss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lsss;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lsss;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lsss;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lsss;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lsss;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lsss;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 29
    :cond_6
    iget-object v0, p0, Lsss;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lsss;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 31
    :cond_7
    iget-object v0, p0, Lsss;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lsss;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 33
    :cond_8
    iget v0, p0, Lsss;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 34
    const/16 v0, 0xa

    iget v1, p0, Lsss;->j:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 35
    :cond_9
    iget-object v0, p0, Lsss;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lsss;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
