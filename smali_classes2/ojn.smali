.class public final Lojn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Lown;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lojn;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lojn;->b:Lown;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lojn;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lojn;->a:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    const/16 v1, 0x8

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lojn;->b:Lown;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lojn;->b:Lown;

    .line 48
    const/16 v2, 0x10

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 53
    iput v3, v1, Lrzs;->aj:I

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :sswitch_2
    iget-object v0, p0, Lojn;->b:Lown;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    iput-object v0, p0, Lojn;->b:Lown;

    .line 72
    :cond_2
    iget-object v0, p0, Lojn;->b:Lown;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
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
    iget-object v0, p0, Lojn;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lojn;->b:Lown;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lojn;->b:Lown;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 28
    iput v1, v0, Lrzs;->aj:I

    .line 29
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
