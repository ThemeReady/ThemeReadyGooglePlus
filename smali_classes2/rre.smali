.class public final Lrre;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Lrrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrre;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrre;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lrre;->c:Lrrd;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrre;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 44
    iget-object v0, p0, Lrre;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lrre;->a:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    const/16 v2, 0x8

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    if-ltz v0, :cond_2

    .line 53
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    iget-object v1, p0, Lrre;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lrre;->b:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    const/16 v1, 0x10

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lrre;->c:Lrrd;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lrre;->c:Lrrd;

    .line 71
    const/16 v2, 0x18

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 76
    iput v3, v1, Lrzs;->aj:I

    .line 79
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_1
    return v0

    .line 54
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrre;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrre;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :sswitch_3
    iget-object v0, p0, Lrre;->c:Lrrd;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lrrd;

    invoke-direct {v0}, Lrrd;-><init>()V

    iput-object v0, p0, Lrre;->c:Lrrd;

    .line 99
    :cond_2
    iget-object v0, p0, Lrre;->c:Lrrd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrre;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrre;->a:Ljava/lang/Integer;

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
    iget-object v0, p0, Lrre;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lrre;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lrre;->c:Lrrd;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lrre;->c:Lrrd;

    .line 30
    const/16 v1, 0x1a

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 36
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 37
    iput v1, v0, Lrzs;->aj:I

    .line 38
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
