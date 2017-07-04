.class public final Lnng;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnng;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Lnng;->a:I

    .line 3
    iput v1, p0, Lnng;->b:I

    .line 4
    iput-object v0, p0, Lnng;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lnng;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnng;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnng;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnng;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 55
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 56
    iget v0, p0, Lnng;->b:I

    if-eq v0, v5, :cond_7

    .line 57
    iget v0, p0, Lnng;->b:I

    .line 61
    const/16 v3, 0x8

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 64
    if-ltz v0, :cond_6

    .line 65
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    add-int/2addr v0, v2

    .line 69
    :goto_1
    iget-object v2, p0, Lnng;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lnng;->c:Ljava/lang/Long;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 74
    const/16 v4, 0x10

    .line 75
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 77
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 78
    add-int/2addr v2, v4

    .line 79
    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lnng;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lnng;->d:Ljava/lang/String;

    .line 85
    const/16 v3, 0x18

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 90
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget v2, p0, Lnng;->a:I

    if-eq v2, v5, :cond_3

    .line 93
    iget v2, p0, Lnng;->a:I

    .line 97
    const/16 v3, 0x20

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    if-ltz v2, :cond_2

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 103
    :cond_2
    add-int/2addr v1, v3

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lnng;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lnng;->e:Ljava/lang/String;

    .line 110
    const/16 v2, 0x28

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lnng;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Lnng;->f:Ljava/lang/String;

    .line 122
    const/16 v2, 0x30

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 66
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 140
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 146
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 143
    :pswitch_0
    iput v2, p0, Lnng;->b:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnng;->c:Ljava/lang/Long;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnng;->d:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 159
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 161
    packed-switch v2, :pswitch_data_1

    .line 165
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 162
    :pswitch_1
    iput v2, p0, Lnng;->a:I

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnng;->e:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnng;->f:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 10
    iget v0, p0, Lnng;->b:I

    if-eq v0, v3, :cond_0

    .line 11
    iget v0, p0, Lnng;->b:I

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lnng;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lnng;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 25
    :cond_1
    iget-object v0, p0, Lnng;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lnng;->d:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget v0, p0, Lnng;->a:I

    if-eq v0, v3, :cond_3

    .line 33
    iget v0, p0, Lnng;->a:I

    .line 36
    const/16 v1, 0x20

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Lnng;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lnng;->e:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lnng;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lnng;->f:Ljava/lang/String;

    .line 50
    const/16 v1, 0x32

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 54
    return-void
.end method
