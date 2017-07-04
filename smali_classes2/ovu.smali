.class public final Lovu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lovu;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Lovu;->b:Ljava/lang/Boolean;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lovu;->c:I

    .line 5
    iput-object v1, p0, Lovu;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lovu;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lovu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lovu;->a:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lovu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lovu;->b:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    const/16 v1, 0x10

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lovu;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 73
    iget v1, p0, Lovu;->c:I

    .line 77
    const/16 v2, 0x18

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    if-ltz v1, :cond_4

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    :goto_0
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lovu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lovu;->d:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    const/16 v1, 0x20

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    return v0

    .line 82
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovu;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_1

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 107
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovu;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    goto :goto_2

    .line 110
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 113
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 115
    packed-switch v4, :pswitch_data_0

    .line 119
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 116
    :pswitch_0
    iput v4, p0, Lovu;->c:I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 124
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovu;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 123
    goto :goto_3

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 115
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

    .line 8
    iget-object v0, p0, Lovu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lovu;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 15
    if-eqz v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    int-to-byte v0, v0

    .line 17
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    :cond_2
    iget-object v0, p0, Lovu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lovu;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    const/16 v3, 0x10

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    if-eqz v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    int-to-byte v0, v0

    .line 29
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 27
    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_5
    iget v0, p0, Lovu;->c:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    .line 33
    iget v0, p0, Lovu;->c:I

    .line 36
    const/16 v3, 0x18

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_6
    iget-object v0, p0, Lovu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lovu;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v3, 0x20

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_7

    .line 47
    :goto_2
    int-to-byte v0, v1

    .line 48
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 49
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 46
    goto :goto_2

    .line 50
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 52
    return-void
.end method
