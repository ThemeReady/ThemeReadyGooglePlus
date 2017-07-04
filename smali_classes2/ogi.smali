.class public final Logi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loxb;

.field public b:Loxk;

.field public c:Lrpz;

.field private d:Ljava/lang/Boolean;

.field private e:Lohf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Logi;->a:Loxb;

    .line 3
    iput-object v0, p0, Logi;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Logi;->e:Lohf;

    .line 5
    iput-object v0, p0, Logi;->b:Loxk;

    .line 6
    iput-object v0, p0, Logi;->c:Lrpz;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Logi;->aj:I

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
    iget-object v1, p0, Logi;->a:Loxb;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Logi;->a:Loxb;

    .line 89
    const/16 v2, 0x8

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v1, Lrzs;->aj:I

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Logi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Logi;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v1, 0x10

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Logi;->e:Lohf;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Logi;->e:Lohf;

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
    iget-object v1, p0, Logi;->b:Loxk;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Logi;->b:Loxk;

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
    iget-object v1, p0, Logi;->c:Lrpz;

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, p0, Logi;->c:Lrpz;

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

    .line 164
    :sswitch_1
    iget-object v0, p0, Logi;->a:Loxb;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    iput-object v0, p0, Logi;->a:Loxb;

    .line 166
    :cond_1
    iget-object v0, p0, Logi;->a:Loxb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 170
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 172
    :sswitch_3
    iget-object v0, p0, Logi;->e:Lohf;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lohf;

    invoke-direct {v0}, Lohf;-><init>()V

    iput-object v0, p0, Logi;->e:Lohf;

    .line 174
    :cond_3
    iget-object v0, p0, Logi;->e:Lohf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    :sswitch_4
    iget-object v0, p0, Logi;->b:Loxk;

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    iput-object v0, p0, Logi;->b:Loxk;

    .line 178
    :cond_4
    iget-object v0, p0, Logi;->b:Loxk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 180
    :sswitch_5
    iget-object v0, p0, Logi;->c:Lrpz;

    if-nez v0, :cond_5

    .line 181
    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    iput-object v0, p0, Logi;->c:Lrpz;

    .line 182
    :cond_5
    iget-object v0, p0, Logi;->c:Lrpz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Logi;->a:Loxb;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Logi;->a:Loxb;

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
    iget-object v0, p0, Logi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Logi;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_4
    iget-object v0, p0, Logi;->e:Lohf;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Logi;->e:Lohf;

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
    iget-object v0, p0, Logi;->b:Loxk;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Logi;->b:Loxk;

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
    iget-object v0, p0, Logi;->c:Lrpz;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Logi;->c:Lrpz;

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
