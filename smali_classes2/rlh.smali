.class public final Lrlh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrtp;

.field private c:Lrtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrlh;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrlh;->b:Lrtp;

    .line 4
    iput-object v0, p0, Lrlh;->c:Lrtp;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrlh;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lrlh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lrlh;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lrlh;->b:Lrtp;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lrlh;->b:Lrtp;

    .line 66
    const/16 v2, 0x10

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v1, Lrzs;->aj:I

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lrlh;->c:Lrtp;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lrlh;->c:Lrtp;

    .line 82
    const/16 v2, 0x18

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 87
    iput v3, v1, Lrzs;->aj:I

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrlh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :sswitch_2
    iget-object v0, p0, Lrlh;->b:Lrtp;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lrtp;

    invoke-direct {v0}, Lrtp;-><init>()V

    iput-object v0, p0, Lrlh;->b:Lrtp;

    .line 106
    :cond_2
    iget-object v0, p0, Lrlh;->b:Lrtp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lrlh;->c:Lrtp;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lrtp;

    invoke-direct {v0}, Lrtp;-><init>()V

    iput-object v0, p0, Lrlh;->c:Lrtp;

    .line 110
    :cond_3
    iget-object v0, p0, Lrlh;->c:Lrtp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrlh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lrlh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    int-to-byte v0, v0

    .line 16
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

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

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    :cond_2
    iget-object v0, p0, Lrlh;->b:Lrtp;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lrlh;->b:Lrtp;

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 29
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 30
    iput v1, v0, Lrzs;->aj:I

    .line 31
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lrlh;->c:Lrtp;

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lrlh;->c:Lrtp;

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 44
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 45
    iput v1, v0, Lrzs;->aj:I

    .line 46
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
