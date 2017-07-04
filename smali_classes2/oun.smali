.class public final Loun;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loun;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loun;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loun;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loun;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Loun;->a:Ljava/lang/String;

    .line 39
    const/16 v2, 0x8

    .line 40
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 42
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 43
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Loun;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Loun;->b:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    const/16 v1, 0x10

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Loun;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Loun;->c:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    const/16 v2, 0x18

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    if-ltz v1, :cond_2

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    :goto_0
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0

    .line 65
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loun;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loun;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loun;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Loun;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Loun;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Loun;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    int-to-byte v0, v0

    .line 22
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    :cond_2
    iget-object v0, p0, Loun;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Loun;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
