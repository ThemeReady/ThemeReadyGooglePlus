.class public final Loty;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lotn;

.field private c:Lpdc;

.field private d:Lotp;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Loty;->a:I

    .line 3
    iput-object v1, p0, Loty;->b:Lotn;

    .line 4
    iput-object v1, p0, Loty;->c:Lpdc;

    .line 5
    iput-object v1, p0, Loty;->d:Lotp;

    .line 6
    iput-object v1, p0, Loty;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loty;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 76
    iget v0, p0, Loty;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 77
    iget v0, p0, Loty;->a:I

    .line 81
    const/16 v2, 0x8

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    if-ltz v0, :cond_4

    .line 85
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :goto_1
    iget-object v1, p0, Loty;->b:Lotn;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Loty;->b:Lotn;

    .line 94
    const/16 v2, 0x10

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 99
    iput v3, v1, Lrzs;->aj:I

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Loty;->c:Lpdc;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Loty;->c:Lpdc;

    .line 110
    const/16 v2, 0x18

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 114
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 115
    iput v3, v1, Lrzs;->aj:I

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 119
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Loty;->d:Lotp;

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Loty;->d:Lotp;

    .line 126
    const/16 v2, 0x20

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 131
    iput v3, v1, Lrzs;->aj:I

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Loty;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Loty;->e:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    const/16 v1, 0x28

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_3
    return v0

    .line 86
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
    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 157
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_0

    .line 163
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 160
    :pswitch_0
    iput v2, p0, Loty;->a:I

    goto :goto_0

    .line 166
    :sswitch_2
    iget-object v0, p0, Loty;->b:Lotn;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lotn;

    invoke-direct {v0}, Lotn;-><init>()V

    iput-object v0, p0, Loty;->b:Lotn;

    .line 168
    :cond_1
    iget-object v0, p0, Loty;->b:Lotn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object v0, p0, Loty;->c:Lpdc;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Loty;->c:Lpdc;

    .line 172
    :cond_2
    iget-object v0, p0, Loty;->c:Lpdc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 174
    :sswitch_4
    iget-object v0, p0, Loty;->d:Lotp;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lotp;

    invoke-direct {v0}, Lotp;-><init>()V

    iput-object v0, p0, Loty;->d:Lotp;

    .line 176
    :cond_3
    iget-object v0, p0, Loty;->d:Lotp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 180
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loty;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Loty;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Loty;->a:I

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Loty;->b:Lotn;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Loty;->b:Lotn;

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
    iget-object v0, p0, Loty;->c:Lpdc;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Loty;->c:Lpdc;

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
    iget-object v0, p0, Loty;->d:Lotp;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Loty;->d:Lotp;

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
    iget-object v0, p0, Loty;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Loty;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    const/16 v1, 0x28

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 69
    :goto_0
    int-to-byte v0, v0

    .line 70
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 71
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 68
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 74
    return-void
.end method
