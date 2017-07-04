.class public final Loji;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lowb;

.field public c:Loxb;

.field private d:Loxz;

.field private e:Lrpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loji;->b:Lowb;

    .line 4
    iput-object v0, p0, Loji;->c:Loxb;

    .line 5
    iput-object v0, p0, Loji;->d:Loxz;

    .line 6
    iput-object v0, p0, Loji;->e:Lrpz;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loji;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Loji;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Loji;->a:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    const/16 v1, 0x8

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Loji;->b:Lowb;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Loji;->b:Lowb;

    .line 98
    const/16 v2, 0x10

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 103
    iput v3, v1, Lrzs;->aj:I

    .line 106
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Loji;->c:Loxb;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Loji;->c:Loxb;

    .line 114
    const/16 v2, 0x18

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 119
    iput v3, v1, Lrzs;->aj:I

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Loji;->d:Loxz;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Loji;->d:Loxz;

    .line 130
    const/16 v2, 0x20

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v1, Lrzs;->aj:I

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Loji;->e:Lrpz;

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, p0, Loji;->e:Lrpz;

    .line 146
    const/16 v2, 0x28

    .line 147
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 151
    iput v3, v1, Lrzs;->aj:I

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 155
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :sswitch_2
    iget-object v0, p0, Loji;->b:Lowb;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iput-object v0, p0, Loji;->b:Lowb;

    .line 170
    :cond_2
    iget-object v0, p0, Loji;->b:Lowb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_3
    iget-object v0, p0, Loji;->c:Loxb;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    iput-object v0, p0, Loji;->c:Loxb;

    .line 174
    :cond_3
    iget-object v0, p0, Loji;->c:Loxb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    :sswitch_4
    iget-object v0, p0, Loji;->d:Loxz;

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    iput-object v0, p0, Loji;->d:Loxz;

    .line 178
    :cond_4
    iget-object v0, p0, Loji;->d:Loxz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 180
    :sswitch_5
    iget-object v0, p0, Loji;->e:Lrpz;

    if-nez v0, :cond_5

    .line 181
    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    iput-object v0, p0, Loji;->e:Lrpz;

    .line 182
    :cond_5
    iget-object v0, p0, Loji;->e:Lrpz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Loji;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    int-to-byte v0, v0

    .line 18
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    :cond_2
    iget-object v0, p0, Loji;->b:Lowb;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Loji;->b:Lowb;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_4
    iget-object v0, p0, Loji;->c:Loxb;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Loji;->c:Loxb;

    .line 40
    const/16 v1, 0x1a

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 47
    iput v1, v0, Lrzs;->aj:I

    .line 48
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_6
    iget-object v0, p0, Loji;->d:Loxz;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Loji;->d:Loxz;

    .line 55
    const/16 v1, 0x22

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 61
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 62
    iput v1, v0, Lrzs;->aj:I

    .line 63
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_8
    iget-object v0, p0, Loji;->e:Lrpz;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Loji;->e:Lrpz;

    .line 70
    const/16 v1, 0x2a

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 77
    iput v1, v0, Lrzs;->aj:I

    .line 78
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 82
    return-void
.end method
