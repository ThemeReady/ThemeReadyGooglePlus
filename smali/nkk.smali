.class public final Lnkk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnkk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnkk;->a:[B

    .line 3
    iput-object v0, p0, Lnkk;->b:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lnkk;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnkk;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lnkk;->a:[B

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lnkk;->a:[B

    .line 42
    const/16 v2, 0x8

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lnkk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lnkk;->b:Ljava/lang/String;

    .line 53
    const/16 v2, 0x10

    .line 54
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 56
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 57
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lnkk;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 61
    iget v1, p0, Lnkk;->c:I

    .line 65
    const/16 v2, 0x18

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    if-ltz v1, :cond_3

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 71
    :goto_0
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_2
    return v0

    .line 70
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
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

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnkk;->a:[B

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkk;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 94
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Lnkk;->c:I

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lnkk;->a:[B

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnkk;->a:[B

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    array-length v1, v0

    .line 17
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 18
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    :cond_0
    iget-object v0, p0, Lnkk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lnkk;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lnkk;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 28
    iget v0, p0, Lnkk;->c:I

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void

    .line 19
    :cond_3
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method
