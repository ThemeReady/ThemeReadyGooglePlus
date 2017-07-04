.class public final Loxk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loxk;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Loxk;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Loxk;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loxk;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loxk;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 48
    iget-object v1, p0, Loxk;->a:Ljava/lang/Long;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 52
    const/16 v1, 0x8

    .line 53
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 55
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Loxk;->b:Ljava/lang/Long;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    const/16 v1, 0x10

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Loxk;->c:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    const/16 v1, 0x18

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Loxk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Loxk;->d:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    const/16 v1, 0x20

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxk;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 101
    goto :goto_1

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxk;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_2

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Loxk;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 15
    iget-object v0, p0, Loxk;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    const/16 v0, 0x10

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 22
    iget-object v0, p0, Loxk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    const/16 v3, 0x18

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    if-eqz v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    int-to-byte v0, v0

    .line 30
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v0, p0, Loxk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Loxk;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v3, 0x20

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_2

    .line 41
    :goto_1
    int-to-byte v0, v1

    .line 42
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v1, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 46
    return-void
.end method
