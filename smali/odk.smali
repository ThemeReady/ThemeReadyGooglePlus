.class public final Lodk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lodk;->a:I

    .line 3
    iput-object v1, p0, Lodk;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lodk;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lodk;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 37
    iget v0, p0, Lodk;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 38
    iget v0, p0, Lodk;->a:I

    .line 42
    const/16 v2, 0x8

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    if-ltz v0, :cond_2

    .line 46
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    :goto_1
    iget-object v1, p0, Lodk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lodk;->b:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    const/16 v1, 0x10

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lodk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lodk;->c:Ljava/lang/Long;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 64
    const/16 v1, 0x18

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 67
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0

    .line 47
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Lodk;->a:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lodk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lodk;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lodk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lodk;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    :goto_0
    int-to-byte v0, v0

    .line 23
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    :cond_3
    iget-object v0, p0, Lodk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lodk;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    const/16 v2, 0x18

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 34
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
