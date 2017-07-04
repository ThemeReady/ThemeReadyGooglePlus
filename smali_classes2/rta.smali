.class public final Lrta;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrta;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrta;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrta;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lrta;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lrta;->d:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrta;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lrta;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lrta;->a:Ljava/lang/Long;

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
    :cond_0
    iget-object v1, p0, Lrta;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lrta;->b:Ljava/lang/Long;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 63
    const/16 v1, 0x10

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lrta;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lrta;->c:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    const/16 v1, 0x18

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lrta;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lrta;->d:Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 83
    const/16 v1, 0x20

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 86
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 87
    add-int/2addr v1, v2

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

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrta;->a:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrta;->b:Ljava/lang/Long;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrta;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrta;->d:Ljava/lang/Long;

    goto :goto_0

    .line 92
    nop

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
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lrta;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrta;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lrta;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lrta;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    const/16 v2, 0x10

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrta;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lrta;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_4
    iget-object v0, p0, Lrta;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lrta;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 40
    const/16 v2, 0x20

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 44
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
