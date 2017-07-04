.class public final Lost;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lost;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lost;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lost;->b:Ljava/lang/Boolean;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lost;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lost;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lost;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lost;->a:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lost;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lost;->b:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    const/16 v1, 0x10

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lost;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 60
    iget v1, p0, Lost;->c:I

    .line 64
    const/16 v2, 0x18

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 67
    if-ltz v1, :cond_3

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    :goto_0
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0

    .line 69
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lost;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 85
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lost;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_2

    .line 88
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 91
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 93
    packed-switch v4, :pswitch_data_0

    .line 97
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v4, p0, Lost;->c:I

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lost;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lost;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 14
    if-eqz v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    int-to-byte v0, v0

    .line 16
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
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

    .line 14
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    :cond_2
    iget-object v0, p0, Lost;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lost;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    const/16 v3, 0x10

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    if-eqz v0, :cond_3

    .line 27
    :goto_1
    int-to-byte v0, v1

    .line 28
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
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
    move v1, v2

    .line 26
    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_5
    iget v0, p0, Lost;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 32
    iget v0, p0, Lost;->c:I

    .line 35
    const/16 v1, 0x18

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
