.class public final Lobp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lobm;

.field public d:Lpeg;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lobp;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lobp;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lobp;->c:Lobm;

    .line 5
    iput-object v0, p0, Lobp;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lobp;->d:Lpeg;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lobp;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lobp;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lobp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lobp;->a:Ljava/lang/String;

    .line 76
    const/16 v2, 0x8

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lobp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lobp;->b:Ljava/lang/String;

    .line 88
    const/16 v2, 0x10

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lobp;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lobp;->e:Ljava/lang/String;

    .line 100
    const/16 v2, 0x18

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lobp;->d:Lpeg;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lobp;->d:Lpeg;

    .line 112
    const/16 v2, 0x20

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 117
    iput v3, v1, Lrzs;->aj:I

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 121
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget v1, p0, Lobp;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 124
    iget v1, p0, Lobp;->f:I

    .line 128
    const/16 v2, 0x28

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 131
    if-ltz v1, :cond_6

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 134
    :goto_0
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget-object v1, p0, Lobp;->c:Lobm;

    if-eqz v1, :cond_5

    .line 137
    iget-object v1, p0, Lobp;->c:Lobm;

    .line 141
    const/16 v2, 0x30

    .line 142
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 145
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 146
    iput v3, v1, Lrzs;->aj:I

    .line 149
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 150
    add-int/2addr v1, v2

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_5
    return v0

    .line 133
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobp;->a:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobp;->b:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobp;->e:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_4
    iget-object v0, p0, Lobp;->d:Lpeg;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Lobp;->d:Lpeg;

    .line 167
    :cond_1
    iget-object v0, p0, Lobp;->d:Lpeg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 173
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_0

    .line 179
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 176
    :pswitch_0
    iput v2, p0, Lobp;->f:I

    goto :goto_0

    .line 182
    :sswitch_6
    iget-object v0, p0, Lobp;->c:Lobm;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    iput-object v0, p0, Lobp;->c:Lobm;

    .line 184
    :cond_2
    iget-object v0, p0, Lobp;->c:Lobm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lobp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lobp;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lobp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lobp;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lobp;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lobp;->e:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lobp;->d:Lpeg;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lobp;->d:Lpeg;

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
    iget v0, p0, Lobp;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 47
    iget v0, p0, Lobp;->f:I

    .line 50
    const/16 v1, 0x28

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_5
    iget-object v0, p0, Lobp;->c:Lobm;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lobp;->c:Lobm;

    .line 57
    const/16 v1, 0x32

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 64
    iput v1, v0, Lrzs;->aj:I

    .line 65
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
