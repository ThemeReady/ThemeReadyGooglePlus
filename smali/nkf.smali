.class public final Lnkf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnjs;

.field public b:Lnjy;

.field public c:Lnjt;

.field public d:Lnjr;

.field private e:Lnkr;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnkf;->a:Lnjs;

    .line 3
    iput-object v0, p0, Lnkf;->b:Lnjy;

    .line 4
    iput-object v0, p0, Lnkf;->c:Lnjt;

    .line 5
    iput-object v0, p0, Lnkf;->e:Lnkr;

    .line 6
    iput-object v0, p0, Lnkf;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnkf;->d:Lnjr;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnkf;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lnkf;->a:Lnjs;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lnkf;->a:Lnjs;

    .line 100
    const/16 v2, 0x8

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 105
    iput v3, v1, Lrzs;->aj:I

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lnkf;->b:Lnjy;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lnkf;->b:Lnjy;

    .line 116
    const/16 v2, 0x10

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 120
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 121
    iput v3, v1, Lrzs;->aj:I

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lnkf;->c:Lnjt;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lnkf;->c:Lnjt;

    .line 132
    const/16 v2, 0x18

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 137
    iput v3, v1, Lrzs;->aj:I

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lnkf;->e:Lnkr;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lnkf;->e:Lnkr;

    .line 148
    const/16 v2, 0x20

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 153
    iput v3, v1, Lrzs;->aj:I

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lnkf;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lnkf;->f:Ljava/lang/String;

    .line 164
    const/16 v2, 0x28

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 167
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 168
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lnkf;->d:Lnjr;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Lnkf;->d:Lnjr;

    .line 176
    const/16 v2, 0x30

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 181
    iput v3, v1, Lrzs;->aj:I

    .line 184
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 185
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 188
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    iget-object v0, p0, Lnkf;->a:Lnjs;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    iput-object v0, p0, Lnkf;->a:Lnjs;

    .line 196
    :cond_1
    iget-object v0, p0, Lnkf;->a:Lnjs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v0, p0, Lnkf;->b:Lnjy;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lnjy;

    invoke-direct {v0}, Lnjy;-><init>()V

    iput-object v0, p0, Lnkf;->b:Lnjy;

    .line 200
    :cond_2
    iget-object v0, p0, Lnkf;->b:Lnjy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object v0, p0, Lnkf;->c:Lnjt;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lnjt;

    invoke-direct {v0}, Lnjt;-><init>()V

    iput-object v0, p0, Lnkf;->c:Lnjt;

    .line 204
    :cond_3
    iget-object v0, p0, Lnkf;->c:Lnjt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 206
    :sswitch_4
    iget-object v0, p0, Lnkf;->e:Lnkr;

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    iput-object v0, p0, Lnkf;->e:Lnkr;

    .line 208
    :cond_4
    iget-object v0, p0, Lnkf;->e:Lnkr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 210
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkf;->f:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_6
    iget-object v0, p0, Lnkf;->d:Lnjr;

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    iput-object v0, p0, Lnkf;->d:Lnjr;

    .line 214
    :cond_5
    iget-object v0, p0, Lnkf;->d:Lnjr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lnkf;->a:Lnjs;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnkf;->a:Lnjs;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 21
    iput v1, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lnkf;->b:Lnjy;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lnkf;->b:Lnjy;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 36
    iput v1, v0, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lnkf;->c:Lnjt;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lnkf;->c:Lnjt;

    .line 44
    const/16 v1, 0x1a

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 51
    iput v1, v0, Lrzs;->aj:I

    .line 52
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lnkf;->e:Lnkr;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lnkf;->e:Lnkr;

    .line 59
    const/16 v1, 0x22

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 66
    iput v1, v0, Lrzs;->aj:I

    .line 67
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_7
    iget-object v0, p0, Lnkf;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lnkf;->f:Ljava/lang/String;

    .line 74
    const/16 v1, 0x2a

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_8
    iget-object v0, p0, Lnkf;->d:Lnjr;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lnkf;->d:Lnjr;

    .line 81
    const/16 v1, 0x32

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 87
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 88
    iput v1, v0, Lrzs;->aj:I

    .line 89
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 90
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 92
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 93
    return-void
.end method
