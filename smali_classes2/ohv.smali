.class public final Lohv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lohv;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lohv;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lohv;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lohv;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lohv;->d:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lohv;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lohv;->a:Ljava/lang/String;

    .line 59
    const/16 v2, 0x8

    .line 60
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 62
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lohv;->b:Ljava/lang/String;

    .line 70
    const/16 v2, 0x10

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lohv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lohv;->c:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    const/16 v1, 0x18

    .line 83
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lohv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lohv;->e:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    const/16 v1, 0x20

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lohv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lohv;->d:Ljava/lang/String;

    .line 100
    const/16 v2, 0x28

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohv;->a:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohv;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohv;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 124
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohv;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 123
    goto :goto_2

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohv;->d:Ljava/lang/String;

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lohv;->a:Ljava/lang/String;

    .line 12
    const/16 v3, 0xa

    .line 13
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lohv;->b:Ljava/lang/String;

    .line 18
    const/16 v3, 0x12

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lohv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lohv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    const/16 v3, 0x18

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    if-eqz v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    int-to-byte v0, v0

    .line 30
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    :cond_2
    iget-object v0, p0, Lohv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lohv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v3, 0x20

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_3

    .line 41
    :goto_1
    int-to-byte v0, v1

    .line 42
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v1, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_5
    iget-object v0, p0, Lohv;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lohv;->d:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
