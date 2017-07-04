.class public final Loug;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Lozj;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loug;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loug;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loug;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loug;->e:Lozj;

    .line 6
    iput v1, p0, Loug;->d:I

    .line 7
    iput v1, p0, Loug;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loug;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Loug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Loug;->a:Ljava/lang/String;

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Loug;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Loug;->b:Ljava/lang/String;

    .line 80
    const/16 v3, 0x10

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 85
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Loug;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Loug;->c:Ljava/lang/String;

    .line 92
    const/16 v3, 0x18

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 97
    add-int/2addr v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Loug;->e:Lozj;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Loug;->e:Lozj;

    .line 104
    const/16 v3, 0x20

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 108
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 109
    iput v4, v1, Lrzs;->aj:I

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget v1, p0, Loug;->d:I

    if-eq v1, v5, :cond_4

    .line 116
    iget v1, p0, Loug;->d:I

    .line 120
    const/16 v3, 0x28

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    if-ltz v1, :cond_7

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    :goto_0
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget v1, p0, Loug;->f:I

    if-eq v1, v5, :cond_6

    .line 129
    iget v1, p0, Loug;->f:I

    .line 133
    const/16 v3, 0x30

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 136
    if-ltz v1, :cond_5

    .line 137
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 139
    :cond_5
    add-int v1, v3, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 125
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loug;->a:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loug;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loug;->c:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_4
    iget-object v0, p0, Loug;->e:Lozj;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    iput-object v0, p0, Loug;->e:Lozj;

    .line 156
    :cond_1
    iget-object v0, p0, Loug;->e:Lozj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 162
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 168
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 165
    :pswitch_0
    iput v2, p0, Loug;->d:I

    goto :goto_0

    .line 172
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 177
    packed-switch v2, :pswitch_data_1

    .line 181
    :pswitch_1
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 182
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 178
    :pswitch_2
    iput v2, p0, Loug;->f:I

    goto :goto_0

    .line 144
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

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 10
    iget-object v0, p0, Loug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Loug;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Loug;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Loug;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Loug;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Loug;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Loug;->e:Lozj;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Loug;->e:Lozj;

    .line 35
    const/16 v1, 0x22

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
    iget v0, p0, Loug;->d:I

    if-eq v0, v2, :cond_5

    .line 47
    iget v0, p0, Loug;->d:I

    .line 50
    const/16 v1, 0x28

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_5
    iget v0, p0, Loug;->f:I

    if-eq v0, v2, :cond_6

    .line 54
    iget v0, p0, Loug;->f:I

    .line 57
    const/16 v1, 0x30

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
