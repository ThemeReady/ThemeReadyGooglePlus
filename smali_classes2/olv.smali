.class public final Lolv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lolv;->a:I

    .line 3
    iput v0, p0, Lolv;->b:I

    .line 4
    iput v0, p0, Lolv;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lolv;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lolv;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 39
    iget v0, p0, Lolv;->a:I

    if-eq v0, v4, :cond_6

    .line 40
    iget v0, p0, Lolv;->a:I

    .line 44
    const/16 v3, 0x8

    .line 45
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 47
    if-ltz v0, :cond_4

    .line 48
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 50
    :goto_0
    add-int/2addr v0, v3

    .line 51
    add-int/2addr v0, v2

    .line 52
    :goto_1
    iget v2, p0, Lolv;->b:I

    if-eq v2, v4, :cond_0

    .line 53
    iget v2, p0, Lolv;->b:I

    .line 57
    const/16 v3, 0x10

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 60
    if-ltz v2, :cond_5

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    :goto_2
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget v2, p0, Lolv;->c:I

    if-eq v2, v4, :cond_2

    .line 66
    iget v2, p0, Lolv;->c:I

    .line 70
    const/16 v3, 0x18

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    if-ltz v2, :cond_1

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 76
    :cond_1
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lolv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lolv;->d:Ljava/lang/String;

    .line 83
    const/16 v2, 0x20

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    :cond_5
    move v2, v1

    .line 62
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 107
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lolv;->a:I

    goto :goto_0

    .line 111
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 114
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_1

    .line 120
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 117
    :pswitch_1
    iput v2, p0, Lolv;->b:I

    goto :goto_0

    .line 124
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_2

    .line 133
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 134
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 130
    :pswitch_2
    iput v2, p0, Lolv;->c:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolv;->d:Ljava/lang/String;

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 8
    iget v0, p0, Lolv;->a:I

    if-eq v0, v2, :cond_0

    .line 9
    iget v0, p0, Lolv;->a:I

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget v0, p0, Lolv;->b:I

    if-eq v0, v2, :cond_1

    .line 16
    iget v0, p0, Lolv;->b:I

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget v0, p0, Lolv;->c:I

    if-eq v0, v2, :cond_2

    .line 23
    iget v0, p0, Lolv;->c:I

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lolv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lolv;->d:Ljava/lang/String;

    .line 33
    const/16 v1, 0x22

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
