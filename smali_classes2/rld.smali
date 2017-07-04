.class public final Lrld;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrld;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrld;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrld;->b:Lrmt;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrld;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lrld;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lrld;->a:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    const/16 v1, 0x8

    .line 42
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lrld;->b:Lrmt;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lrld;->b:Lrmt;

    .line 50
    const/16 v2, 0x10

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 54
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 55
    iput v3, v1, Lrzs;->aj:I

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrld;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :sswitch_2
    iget-object v0, p0, Lrld;->b:Lrmt;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lrmt;

    invoke-direct {v0}, Lrmt;-><init>()V

    iput-object v0, p0, Lrld;->b:Lrmt;

    .line 74
    :cond_2
    iget-object v0, p0, Lrld;->b:Lrmt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrld;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrld;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    int-to-byte v0, v0

    .line 15
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    iget-object v0, p0, Lrld;->b:Lrmt;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lrld;->b:Lrmt;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 29
    iput v1, v0, Lrzs;->aj:I

    .line 30
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
