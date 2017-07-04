.class public final Lqvb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqvb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lqvb;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lqvb;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lqvb;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lqvb;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lqvb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lqvb;->a:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    const/16 v1, 0x8

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lqvb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lqvb;->b:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    const/16 v1, 0x10

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lqvb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lqvb;->c:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    const/16 v1, 0x18

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 82
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvb;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvb;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_2

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 90
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvb;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 89
    goto :goto_3

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lqvb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lqvb;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lqvb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lqvb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    const/16 v3, 0x10

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    if-eqz v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    int-to-byte v0, v0

    .line 28
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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
    move v0, v2

    .line 26
    goto :goto_1

    .line 30
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_5
    iget-object v0, p0, Lqvb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lqvb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    const/16 v3, 0x18

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    if-eqz v0, :cond_6

    .line 39
    :goto_2
    int-to-byte v0, v1

    .line 40
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 41
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v1, v2

    .line 38
    goto :goto_2

    .line 42
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 44
    return-void
.end method
