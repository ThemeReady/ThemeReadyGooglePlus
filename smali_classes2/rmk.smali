.class public final Lrmk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrmk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrqe;

.field private c:Lrot;

.field private d:Lrpj;

.field private e:Lrip;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrmk;->a:I

    .line 3
    iput-object v1, p0, Lrmk;->b:Lrqe;

    .line 4
    iput-object v1, p0, Lrmk;->c:Lrot;

    .line 5
    iput-object v1, p0, Lrmk;->d:Lrpj;

    .line 6
    iput-object v1, p0, Lrmk;->e:Lrip;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrmk;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 79
    iget v0, p0, Lrmk;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 80
    iget v0, p0, Lrmk;->a:I

    .line 84
    const/16 v2, 0x8

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    if-ltz v0, :cond_4

    .line 88
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    add-int/2addr v0, v1

    .line 92
    :goto_1
    iget-object v1, p0, Lrmk;->b:Lrqe;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lrmk;->b:Lrqe;

    .line 97
    const/16 v2, 0x10

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 102
    iput v3, v1, Lrzs;->aj:I

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lrmk;->c:Lrot;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lrmk;->c:Lrot;

    .line 113
    const/16 v2, 0x18

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 117
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 118
    iput v3, v1, Lrzs;->aj:I

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 122
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lrmk;->d:Lrpj;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lrmk;->d:Lrpj;

    .line 129
    const/16 v2, 0x20

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 134
    iput v3, v1, Lrzs;->aj:I

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 138
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-object v1, p0, Lrmk;->e:Lrip;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lrmk;->e:Lrip;

    .line 145
    const/16 v2, 0x28

    .line 146
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 149
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 150
    iput v3, v1, Lrzs;->aj:I

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 154
    add-int/2addr v1, v2

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_3
    return v0

    .line 89
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 167
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_0

    .line 173
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 170
    :pswitch_0
    iput v2, p0, Lrmk;->a:I

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Lrmk;->b:Lrqe;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lrqe;

    invoke-direct {v0}, Lrqe;-><init>()V

    iput-object v0, p0, Lrmk;->b:Lrqe;

    .line 178
    :cond_1
    iget-object v0, p0, Lrmk;->b:Lrqe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lrmk;->c:Lrot;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lrot;

    invoke-direct {v0}, Lrot;-><init>()V

    iput-object v0, p0, Lrmk;->c:Lrot;

    .line 182
    :cond_2
    iget-object v0, p0, Lrmk;->c:Lrot;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 184
    :sswitch_4
    iget-object v0, p0, Lrmk;->d:Lrpj;

    if-nez v0, :cond_3

    .line 185
    new-instance v0, Lrpj;

    invoke-direct {v0}, Lrpj;-><init>()V

    iput-object v0, p0, Lrmk;->d:Lrpj;

    .line 186
    :cond_3
    iget-object v0, p0, Lrmk;->d:Lrpj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_5
    iget-object v0, p0, Lrmk;->e:Lrip;

    if-nez v0, :cond_4

    .line 189
    new-instance v0, Lrip;

    invoke-direct {v0}, Lrip;-><init>()V

    iput-object v0, p0, Lrmk;->e:Lrip;

    .line 190
    :cond_4
    iget-object v0, p0, Lrmk;->e:Lrip;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 9
    iget v0, p0, Lrmk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lrmk;->a:I

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lrmk;->b:Lrqe;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lrmk;->b:Lrqe;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lrmk;->c:Lrot;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lrmk;->c:Lrot;

    .line 35
    const/16 v1, 0x1a

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lrmk;->d:Lrpj;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lrmk;->d:Lrpj;

    .line 50
    const/16 v1, 0x22

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lrmk;->e:Lrip;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lrmk;->e:Lrip;

    .line 65
    const/16 v1, 0x2a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
