.class public final Lrsc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrsc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrsc;->a:Ljava/lang/Boolean;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lrsc;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Lrsc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lrsc;->a:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    const/16 v1, 0x8

    .line 26
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrsc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrsc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrsc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    int-to-byte v0, v0

    .line 14
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
