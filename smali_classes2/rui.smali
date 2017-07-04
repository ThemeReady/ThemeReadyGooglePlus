.class public final Lrui;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrui;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrui;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrui;->b:Ljava/lang/Boolean;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrui;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Lrui;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lrui;->a:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    const/16 v1, 0x8

    .line 39
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lrui;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lrui;->b:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrui;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrui;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto :goto_2

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lrui;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrui;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 11
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 13
    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    int-to-byte v0, v0

    .line 15
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    iget-object v0, p0, Lrui;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lrui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    const/16 v3, 0x10

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    if-eqz v0, :cond_3

    .line 26
    :goto_1
    int-to-byte v0, v1

    .line 27
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
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

    .line 25
    goto :goto_1

    .line 29
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method
