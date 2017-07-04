.class public final Lorw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lorw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorx;

.field public c:Losa;

.field public d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lorw;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lorw;->b:Lorx;

    .line 4
    iput-object v1, p0, Lorw;->c:Losa;

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lorw;->d:I

    .line 6
    iput-object v1, p0, Lorw;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lorw;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lorw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lorw;->a:Ljava/lang/String;

    .line 73
    const/16 v2, 0x8

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lorw;->b:Lorx;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lorw;->b:Lorx;

    .line 85
    const/16 v2, 0x10

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 90
    iput v3, v1, Lrzs;->aj:I

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lorw;->c:Losa;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lorw;->c:Losa;

    .line 101
    const/16 v2, 0x18

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 106
    iput v3, v1, Lrzs;->aj:I

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget v1, p0, Lorw;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 113
    iget v1, p0, Lorw;->d:I

    .line 117
    const/16 v2, 0x20

    .line 118
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 120
    if-ltz v1, :cond_5

    .line 121
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 123
    :goto_0
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lorw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Lorw;->e:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    const/16 v1, 0x30

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0

    .line 122
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorw;->a:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lorw;->b:Lorx;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lorx;

    invoke-direct {v0}, Lorx;-><init>()V

    iput-object v0, p0, Lorw;->b:Lorx;

    .line 145
    :cond_1
    iget-object v0, p0, Lorw;->b:Lorx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Lorw;->c:Losa;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Losa;

    invoke-direct {v0}, Losa;-><init>()V

    iput-object v0, p0, Lorw;->c:Losa;

    .line 149
    :cond_2
    iget-object v0, p0, Lorw;->c:Losa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 155
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 161
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 158
    :pswitch_0
    iput v2, p0, Lorw;->d:I

    goto :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 166
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorw;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 157
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
    iget-object v0, p0, Lorw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lorw;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lorw;->b:Lorx;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lorw;->b:Lorx;

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
    iget-object v0, p0, Lorw;->c:Losa;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lorw;->c:Losa;

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
    iget v0, p0, Lorw;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 47
    iget v0, p0, Lorw;->d:I

    .line 50
    const/16 v1, 0x20

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_5
    iget-object v0, p0, Lorw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lorw;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v1, 0x30

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 61
    :goto_0
    int-to-byte v0, v0

    .line 62
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 60
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 66
    return-void
.end method
