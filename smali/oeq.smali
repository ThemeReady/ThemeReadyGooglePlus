.class public final Loeq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loeq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnml;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loeq;->a:Lnml;

    .line 3
    iput-object v0, p0, Loeq;->b:Ljava/lang/Boolean;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Loeq;->aj:I

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
    iget-object v1, p0, Loeq;->a:Lnml;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Loeq;->a:Lnml;

    .line 41
    const/16 v2, 0x8

    .line 42
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v1, Lrzs;->aj:I

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Loeq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Loeq;->b:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

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

    .line 68
    :sswitch_1
    iget-object v0, p0, Loeq;->a:Lnml;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    iput-object v0, p0, Loeq;->a:Lnml;

    .line 70
    :cond_1
    iget-object v0, p0, Loeq;->a:Lnml;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Loeq;->a:Lnml;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Loeq;->a:Lnml;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget-object v0, p0, Loeq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Loeq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 29
    :goto_0
    int-to-byte v0, v0

    .line 30
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
