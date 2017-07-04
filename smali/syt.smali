.class public final Lsyt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field private i:Lsys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsyt;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsyt;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsyt;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, Lsyt;->d:I

    .line 6
    iput-object v0, p0, Lsyt;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lsyt;->f:Ljava/lang/String;

    .line 8
    iput v1, p0, Lsyt;->g:I

    .line 9
    iput-object v0, p0, Lsyt;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsyt;->i:Lsys;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsyt;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lsyt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lsyt;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lsyt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lsyt;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lsyt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lsyt;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lsyt;->d:I

    if-eq v1, v3, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lsyt;->d:I

    .line 45
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lsyt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lsyt;->e:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lsyt;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lsyt;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lsyt;->g:I

    if-eq v1, v3, :cond_6

    .line 53
    const/16 v1, 0x8

    iget v2, p0, Lsyt;->g:I

    .line 54
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lsyt;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lsyt;->h:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lsyt;->i:Lsys;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lsyt;->i:Lsys;

    .line 60
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyt;->a:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyt;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyt;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lsyt;->d:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsyt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyt;->f:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_1

    .line 103
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 100
    :pswitch_1
    iput v2, p0, Lsyt;->g:I

    goto :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyt;->h:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_9
    iget-object v0, p0, Lsyt;->i:Lsys;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lsys;

    invoke-direct {v0}, Lsys;-><init>()V

    iput-object v0, p0, Lsyt;->i:Lsys;

    .line 110
    :cond_1
    iget-object v0, p0, Lsyt;->i:Lsys;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget-object v0, p0, Lsyt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsyt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lsyt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lsyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsyt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsyt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lsyt;->d:I

    if-eq v0, v2, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lsyt;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lsyt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lsyt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lsyt;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lsyt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    iget v0, p0, Lsyt;->g:I

    if-eq v0, v2, :cond_6

    .line 26
    const/16 v0, 0x8

    iget v1, p0, Lsyt;->g:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 27
    :cond_6
    iget-object v0, p0, Lsyt;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0x9

    iget-object v1, p0, Lsyt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lsyt;->i:Lsys;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xa

    iget-object v1, p0, Lsyt;->i:Lsys;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
