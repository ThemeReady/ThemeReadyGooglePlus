.class public final Lrhq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrhq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrhs;

.field private b:Lrht;

.field private c:Lrhu;

.field private d:Lrhv;

.field private e:Lrhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrhq;->a:Lrhs;

    .line 3
    iput-object v0, p0, Lrhq;->b:Lrht;

    .line 4
    iput-object v0, p0, Lrhq;->c:Lrhu;

    .line 5
    iput-object v0, p0, Lrhq;->d:Lrhv;

    .line 6
    iput-object v0, p0, Lrhq;->e:Lrhr;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrhq;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lrhq;->a:Lrhs;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lrhq;->a:Lrhs;

    .line 92
    const/16 v2, 0x8

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 97
    iput v3, v1, Lrzs;->aj:I

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 101
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lrhq;->b:Lrht;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lrhq;->b:Lrht;

    .line 108
    const/16 v2, 0x10

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 113
    iput v3, v1, Lrzs;->aj:I

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lrhq;->c:Lrhu;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lrhq;->c:Lrhu;

    .line 124
    const/16 v2, 0x18

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 129
    iput v3, v1, Lrzs;->aj:I

    .line 132
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 133
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lrhq;->d:Lrhv;

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lrhq;->d:Lrhv;

    .line 140
    const/16 v2, 0x20

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 144
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 145
    iput v3, v1, Lrzs;->aj:I

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Lrhq;->e:Lrhr;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lrhq;->e:Lrhr;

    .line 156
    const/16 v2, 0x28

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 160
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 161
    iput v3, v1, Lrzs;->aj:I

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    iget-object v0, p0, Lrhq;->a:Lrhs;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lrhs;

    invoke-direct {v0}, Lrhs;-><init>()V

    iput-object v0, p0, Lrhq;->a:Lrhs;

    .line 176
    :cond_1
    iget-object v0, p0, Lrhq;->a:Lrhs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 178
    :sswitch_2
    iget-object v0, p0, Lrhq;->b:Lrht;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lrht;

    invoke-direct {v0}, Lrht;-><init>()V

    iput-object v0, p0, Lrhq;->b:Lrht;

    .line 180
    :cond_2
    iget-object v0, p0, Lrhq;->b:Lrht;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 182
    :sswitch_3
    iget-object v0, p0, Lrhq;->c:Lrhu;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lrhu;

    invoke-direct {v0}, Lrhu;-><init>()V

    iput-object v0, p0, Lrhq;->c:Lrhu;

    .line 184
    :cond_3
    iget-object v0, p0, Lrhq;->c:Lrhu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lrhq;->d:Lrhv;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lrhv;

    invoke-direct {v0}, Lrhv;-><init>()V

    iput-object v0, p0, Lrhq;->d:Lrhv;

    .line 188
    :cond_4
    iget-object v0, p0, Lrhq;->d:Lrhv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 190
    :sswitch_5
    iget-object v0, p0, Lrhq;->e:Lrhr;

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Lrhr;

    invoke-direct {v0}, Lrhr;-><init>()V

    iput-object v0, p0, Lrhq;->e:Lrhr;

    .line 192
    :cond_5
    iget-object v0, p0, Lrhq;->e:Lrhr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lrhq;->a:Lrhs;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrhq;->a:Lrhs;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 20
    iput v1, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrhq;->b:Lrht;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lrhq;->b:Lrht;

    .line 28
    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 35
    iput v1, v0, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lrhq;->c:Lrhu;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lrhq;->c:Lrhu;

    .line 43
    const/16 v1, 0x1a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 50
    iput v1, v0, Lrzs;->aj:I

    .line 51
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lrhq;->d:Lrhv;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lrhq;->d:Lrhv;

    .line 58
    const/16 v1, 0x22

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 64
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 65
    iput v1, v0, Lrzs;->aj:I

    .line 66
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_7
    iget-object v0, p0, Lrhq;->e:Lrhr;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lrhq;->e:Lrhr;

    .line 73
    const/16 v1, 0x2a

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 77
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 79
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 80
    iput v1, v0, Lrzs;->aj:I

    .line 81
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 84
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
