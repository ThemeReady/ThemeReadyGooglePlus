.class public final Lrcf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrcf;->a:Ljava/lang/Integer;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lrcf;->b:I

    .line 4
    iput-object v1, p0, Lrcf;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrcf;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 36
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    const/16 v3, 0x8

    .line 42
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 44
    if-ltz v0, :cond_3

    .line 45
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    add-int/2addr v0, v2

    .line 49
    :goto_1
    iget v2, p0, Lrcf;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 50
    iget v2, p0, Lrcf;->b:I

    .line 54
    const/16 v3, 0x10

    .line 55
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 57
    if-ltz v2, :cond_0

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 60
    :cond_0
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lrcf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lrcf;->c:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    const/16 v1, 0x18

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 46
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 88
    sparse-switch v2, :sswitch_data_1

    .line 92
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 89
    :sswitch_3
    iput v2, p0, Lrcf;->b:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 88
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget v0, p0, Lrcf;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    iget v0, p0, Lrcf;->b:I

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrcf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lrcf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    const/16 v1, 0x18

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
