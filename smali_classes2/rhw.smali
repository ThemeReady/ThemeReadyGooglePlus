.class public final Lrhw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrhw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrhw;->a:I

    .line 3
    iput-object v1, p0, Lrhw;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lrhw;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrhw;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 41
    iget v0, p0, Lrhw;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 42
    iget v0, p0, Lrhw;->a:I

    .line 46
    const/16 v2, 0x8

    .line 47
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 49
    if-ltz v0, :cond_2

    .line 50
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    :goto_1
    iget-object v1, p0, Lrhw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lrhw;->b:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    const/16 v1, 0x10

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lrhw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lrhw;->c:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    const/16 v1, 0x18

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
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
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 83
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 85
    packed-switch v4, :pswitch_data_0

    .line 89
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v4, p0, Lrhw;->a:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrhw;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrhw;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_2

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 7
    iget v0, p0, Lrhw;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 8
    iget v0, p0, Lrhw;->a:I

    .line 11
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrhw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lrhw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    const/16 v3, 0x10

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    if-eqz v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    int-to-byte v0, v0

    .line 23
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    :cond_3
    iget-object v0, p0, Lrhw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lrhw;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    const/16 v3, 0x18

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    if-eqz v0, :cond_4

    .line 34
    :goto_1
    int-to-byte v0, v1

    .line 35
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v1, v2

    .line 33
    goto :goto_1

    .line 37
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
