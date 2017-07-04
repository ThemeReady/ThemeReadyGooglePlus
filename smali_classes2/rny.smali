.class public final Lrny;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrny;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrny;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrny;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lrny;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lrny;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrny;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lrny;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lrny;->a:Ljava/lang/String;

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 54
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lrny;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lrny;->c:Ljava/lang/Long;

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
    :cond_1
    iget-object v1, p0, Lrny;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lrny;->d:Ljava/lang/String;

    .line 73
    const/16 v2, 0x18

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lrny;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lrny;->b:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    const/16 v1, 0x20

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrny;->a:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrny;->c:Ljava/lang/Long;

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrny;->d:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrny;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lrny;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrny;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrny;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrny;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrny;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lrny;->d:Ljava/lang/String;

    .line 27
    const/16 v1, 0x1a

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lrny;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lrny;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    const/16 v1, 0x20

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 38
    :goto_0
    int-to-byte v0, v0

    .line 39
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
