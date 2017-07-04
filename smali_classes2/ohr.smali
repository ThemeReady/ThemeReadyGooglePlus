.class public final Lohr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lowe;

.field public b:I

.field public c:Lohz;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lohr;->a:Lowe;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lohr;->b:I

    .line 4
    iput-object v1, p0, Lohr;->c:Lohz;

    .line 5
    iput-object v1, p0, Lohr;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lohr;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lohr;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lohr;->a:Lowe;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lohr;->a:Lowe;

    .line 78
    const/16 v2, 0x8

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 83
    iput v3, v1, Lrzs;->aj:I

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lohr;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 90
    iget v1, p0, Lohr;->b:I

    .line 94
    const/16 v2, 0x10

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    if-ltz v1, :cond_5

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 100
    :goto_0
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lohr;->c:Lohz;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lohr;->c:Lohz;

    .line 107
    const/16 v2, 0x18

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 112
    iput v3, v1, Lrzs;->aj:I

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 116
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lohr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lohr;->d:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    const/16 v1, 0x20

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lohr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lohr;->e:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    const/16 v1, 0x28

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_4
    return v0

    .line 99
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lohr;->a:Lowe;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lowe;

    invoke-direct {v0}, Lowe;-><init>()V

    iput-object v0, p0, Lohr;->a:Lowe;

    .line 145
    :cond_1
    iget-object v0, p0, Lohr;->a:Lowe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 148
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 151
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 153
    packed-switch v4, :pswitch_data_0

    .line 157
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 154
    :pswitch_0
    iput v4, p0, Lohr;->b:I

    goto :goto_0

    .line 160
    :sswitch_3
    iget-object v0, p0, Lohr;->c:Lohz;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Lohr;->c:Lohz;

    .line 162
    :cond_2
    iget-object v0, p0, Lohr;->c:Lohz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 166
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 165
    goto :goto_1

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 170
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohr;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 169
    goto :goto_2

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lohr;->a:Lowe;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lohr;->a:Lowe;

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget v0, p0, Lohr;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    .line 25
    iget v0, p0, Lohr;->b:I

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lohr;->c:Lohz;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lohr;->c:Lohz;

    .line 35
    const/16 v3, 0x1a

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 42
    iput v3, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lohr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lohr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v3, 0x20

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_5

    move v0, v1

    .line 54
    :goto_0
    int-to-byte v0, v0

    .line 55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 56
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 53
    goto :goto_0

    .line 57
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_7
    iget-object v0, p0, Lohr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lohr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    const/16 v3, 0x28

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    if-eqz v0, :cond_8

    .line 66
    :goto_1
    int-to-byte v0, v1

    .line 67
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 68
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v1, v2

    .line 65
    goto :goto_1

    .line 69
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 71
    return-void
.end method
