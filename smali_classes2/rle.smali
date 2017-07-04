.class public final Lrle;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrle;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrle;->b:Ljava/lang/Boolean;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrle;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 28
    iget v0, p0, Lrle;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 29
    iget v0, p0, Lrle;->a:I

    .line 33
    const/16 v2, 0x8

    .line 34
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 36
    if-ltz v0, :cond_1

    .line 37
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    :goto_1
    iget-object v1, p0, Lrle;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lrle;->b:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    const/16 v1, 0x10

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    return v0

    .line 38
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 67
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Lrle;->a:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrle;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lrle;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lrle;->a:I

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lrle;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lrle;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    int-to-byte v0, v0

    .line 22
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method
