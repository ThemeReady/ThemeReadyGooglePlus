.class public final Lohf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lruq;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lohf;->a:Lruq;

    .line 3
    iput-object v0, p0, Lohf;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lohf;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lohf;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lohf;->a:Lruq;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lohf;->a:Lruq;

    .line 49
    const/16 v2, 0x8

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 54
    iput v3, v1, Lrzs;->aj:I

    .line 57
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lohf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lohf;->b:Ljava/lang/String;

    .line 65
    const/16 v2, 0x10

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 70
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lohf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lohf;->c:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    const/16 v1, 0x18

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lohf;->a:Lruq;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lruq;

    invoke-direct {v0}, Lruq;-><init>()V

    iput-object v0, p0, Lohf;->a:Lruq;

    .line 90
    :cond_1
    iget-object v0, p0, Lohf;->a:Lruq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohf;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 84
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
    iget-object v0, p0, Lohf;->a:Lruq;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lohf;->a:Lruq;

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
    iget-object v0, p0, Lohf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lohf;->b:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lohf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lohf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    const/16 v1, 0x18

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 37
    :goto_0
    int-to-byte v0, v0

    .line 38
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
