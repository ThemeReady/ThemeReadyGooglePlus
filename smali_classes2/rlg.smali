.class public final Lrlg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lrto;

.field private c:Ljava/lang/Long;

.field private d:Lrto;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrlg;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrlg;->b:Lrto;

    .line 4
    iput-object v0, p0, Lrlg;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lrlg;->d:Lrto;

    .line 6
    iput-object v0, p0, Lrlg;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lrlg;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lrlg;->g:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lrlg;->h:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lrlg;->i:Ljava/lang/Long;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrlg;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lrlg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lrlg;->a:Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    const/16 v1, 0x8

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lrlg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lrlg;->c:Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 116
    const/16 v1, 0x10

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 119
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lrlg;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lrlg;->f:Ljava/lang/String;

    .line 127
    const/16 v2, 0x18

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lrlg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lrlg;->g:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    const/16 v2, 0x20

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 142
    if-ltz v1, :cond_9

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 145
    :goto_0
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lrlg;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lrlg;->e:Ljava/lang/Long;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 152
    const/16 v1, 0x28

    .line 153
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 155
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 156
    add-int/2addr v1, v2

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_4
    iget-object v1, p0, Lrlg;->b:Lrto;

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Lrlg;->b:Lrto;

    .line 163
    const/16 v2, 0x30

    .line 164
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 167
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 168
    iput v3, v1, Lrzs;->aj:I

    .line 171
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 172
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Lrlg;->d:Lrto;

    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Lrlg;->d:Lrto;

    .line 179
    const/16 v2, 0x38

    .line 180
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 183
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 184
    iput v3, v1, Lrzs;->aj:I

    .line 187
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 188
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_6
    iget-object v1, p0, Lrlg;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 191
    iget-object v1, p0, Lrlg;->h:Ljava/lang/Long;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 195
    const/16 v1, 0x40

    .line 196
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 198
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 199
    add-int/2addr v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_7
    iget-object v1, p0, Lrlg;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Lrlg;->i:Ljava/lang/Long;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 206
    const/16 v1, 0x48

    .line 207
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 209
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 210
    add-int/2addr v1, v2

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_8
    return v0

    .line 144
    :cond_9
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 213
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrlg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 224
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrlg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 227
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlg;->f:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrlg;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 234
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrlg;->e:Ljava/lang/Long;

    goto :goto_0

    .line 237
    :sswitch_6
    iget-object v0, p0, Lrlg;->b:Lrto;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lrto;

    invoke-direct {v0}, Lrto;-><init>()V

    iput-object v0, p0, Lrlg;->b:Lrto;

    .line 239
    :cond_1
    iget-object v0, p0, Lrlg;->b:Lrto;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 241
    :sswitch_7
    iget-object v0, p0, Lrlg;->d:Lrto;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lrto;

    invoke-direct {v0}, Lrto;-><init>()V

    iput-object v0, p0, Lrlg;->d:Lrto;

    .line 243
    :cond_2
    iget-object v0, p0, Lrlg;->d:Lrto;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrlg;->h:Ljava/lang/Long;

    goto :goto_0

    .line 250
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrlg;->i:Ljava/lang/Long;

    goto :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lrlg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrlg;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    const/16 v2, 0x8

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrlg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lrlg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    const/16 v2, 0x10

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrlg;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lrlg;->f:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lrlg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lrlg;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    const/16 v1, 0x20

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 43
    :cond_3
    iget-object v0, p0, Lrlg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lrlg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    const/16 v2, 0x28

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 51
    :cond_4
    iget-object v0, p0, Lrlg;->b:Lrto;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lrlg;->b:Lrto;

    .line 55
    const/16 v1, 0x32

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 61
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 62
    iput v1, v0, Lrzs;->aj:I

    .line 63
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_6
    iget-object v0, p0, Lrlg;->d:Lrto;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lrlg;->d:Lrto;

    .line 70
    const/16 v1, 0x3a

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 77
    iput v1, v0, Lrzs;->aj:I

    .line 78
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_8
    iget-object v0, p0, Lrlg;->h:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lrlg;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    const/16 v2, 0x40

    .line 86
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 89
    :cond_9
    iget-object v0, p0, Lrlg;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p0, Lrlg;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 93
    const/16 v2, 0x48

    .line 94
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 97
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 98
    return-void
.end method
