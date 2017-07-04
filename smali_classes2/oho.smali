.class public final Loho;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loho;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loho;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loho;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loho;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loho;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Loho;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Loho;->a:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    const/16 v1, 0x8

    .line 50
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Loho;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Loho;->b:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    const/16 v3, 0x10

    .line 59
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 61
    if-ltz v1, :cond_5

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    :goto_0
    add-int/2addr v1, v3

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Loho;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Loho;->c:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    const/16 v3, 0x18

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 74
    if-ltz v1, :cond_2

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 77
    :cond_2
    add-int v1, v3, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Loho;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Loho;->d:Ljava/lang/String;

    .line 84
    const/16 v2, 0x20

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 63
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loho;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loho;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loho;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loho;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Loho;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Loho;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    int-to-byte v0, v0

    .line 17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    :cond_2
    iget-object v0, p0, Loho;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Loho;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_3
    iget-object v0, p0, Loho;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Loho;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_4
    iget-object v0, p0, Loho;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Loho;->d:Ljava/lang/String;

    .line 38
    const/16 v1, 0x22

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
