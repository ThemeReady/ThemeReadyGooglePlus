.class public final Lpbf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpbf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpbf;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpbf;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpbf;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lpbf;->e:I

    .line 7
    iput v1, p0, Lpbf;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpbf;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lpbf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lpbf;->a:Ljava/lang/String;

    .line 60
    const/16 v3, 0x8

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lpbf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lpbf;->b:Ljava/lang/String;

    .line 72
    const/16 v3, 0x10

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 77
    add-int/2addr v1, v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lpbf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lpbf;->c:Ljava/lang/String;

    .line 84
    const/16 v3, 0x18

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 87
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 89
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lpbf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lpbf;->d:Ljava/lang/String;

    .line 96
    const/16 v3, 0x20

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 99
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 101
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lpbf;->e:I

    if-eq v1, v5, :cond_4

    .line 104
    iget v1, p0, Lpbf;->e:I

    .line 108
    const/16 v3, 0x28

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    if-ltz v1, :cond_7

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 114
    :goto_0
    add-int/2addr v1, v3

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lpbf;->f:I

    if-eq v1, v5, :cond_6

    .line 117
    iget v1, p0, Lpbf;->f:I

    .line 121
    const/16 v3, 0x30

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 124
    if-ltz v1, :cond_5

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 127
    :cond_5
    add-int v1, v3, v2

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 113
    goto :goto_0
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

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbf;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbf;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbf;->d:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 148
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_0

    .line 154
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 151
    :pswitch_0
    iput v2, p0, Lpbf;->e:I

    goto :goto_0

    .line 158
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 161
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_1

    .line 167
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 164
    :pswitch_1
    iput v2, p0, Lpbf;->f:I

    goto :goto_0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 163
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

    .line 10
    iget-object v0, p0, Lpbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lpbf;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpbf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lpbf;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpbf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lpbf;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lpbf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lpbf;->d:Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget v0, p0, Lpbf;->e:I

    if-eq v0, v2, :cond_4

    .line 39
    iget v0, p0, Lpbf;->e:I

    .line 42
    const/16 v1, 0x28

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_4
    iget v0, p0, Lpbf;->f:I

    if-eq v0, v2, :cond_5

    .line 46
    iget v0, p0, Lpbf;->f:I

    .line 49
    const/16 v1, 0x30

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
