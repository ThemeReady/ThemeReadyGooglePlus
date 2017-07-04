.class public final Lrsn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrsn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrsp;

.field private b:Lrsl;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrsn;->a:Lrsp;

    .line 3
    iput-object v0, p0, Lrsn;->b:Lrsl;

    .line 4
    iput-object v0, p0, Lrsn;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrsn;->aj:I

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
    iget-object v1, p0, Lrsn;->a:Lrsp;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lrsn;->a:Lrsp;

    .line 57
    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 62
    iput v3, v1, Lrzs;->aj:I

    .line 65
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lrsn;->b:Lrsl;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lrsn;->b:Lrsl;

    .line 73
    const/16 v2, 0x10

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 78
    iput v3, v1, Lrzs;->aj:I

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lrsn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lrsn;->c:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    const/16 v1, 0x18

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

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

    .line 100
    :sswitch_1
    iget-object v0, p0, Lrsn;->a:Lrsp;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lrsp;

    invoke-direct {v0}, Lrsp;-><init>()V

    iput-object v0, p0, Lrsn;->a:Lrsp;

    .line 102
    :cond_1
    iget-object v0, p0, Lrsn;->a:Lrsp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lrsn;->b:Lrsl;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lrsl;

    invoke-direct {v0}, Lrsl;-><init>()V

    iput-object v0, p0, Lrsn;->b:Lrsl;

    .line 106
    :cond_2
    iget-object v0, p0, Lrsn;->b:Lrsl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrsn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrsn;->a:Lrsp;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrsn;->a:Lrsp;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrsn;->b:Lrsl;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lrsn;->b:Lrsl;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lrsn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lrsn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    const/16 v1, 0x18

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 45
    :goto_0
    int-to-byte v0, v0

    .line 46
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
