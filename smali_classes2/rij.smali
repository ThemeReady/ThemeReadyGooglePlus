.class public final Lrij;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrij;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrij;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lrij;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrij;->c:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrij;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 44
    iget-object v0, p0, Lrij;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lrij;->a:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    const/16 v3, 0x8

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 52
    if-ltz v0, :cond_4

    .line 53
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    add-int/2addr v0, v2

    .line 57
    :goto_1
    iget-object v2, p0, Lrij;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lrij;->b:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    const/16 v3, 0x10

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 65
    if-ltz v2, :cond_5

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    :goto_2
    add-int/2addr v2, v3

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget-object v2, p0, Lrij;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lrij;->c:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    const/16 v2, 0x18

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Lrij;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lrij;->d:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    const/16 v3, 0x20

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 87
    if-ltz v2, :cond_2

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 90
    :cond_2
    add-int/2addr v1, v3

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    :cond_5
    move v2, v1

    .line 67
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrij;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrij;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrij;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrij;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 95
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
    iget-object v0, p0, Lrij;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrij;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrij;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrij;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrij;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lrij;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 30
    :goto_0
    int-to-byte v0, v0

    .line 31
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    :cond_4
    iget-object v0, p0, Lrij;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lrij;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const/16 v1, 0x20

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
