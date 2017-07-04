.class public final Loqp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Loqi;

.field private d:Loqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loqp;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loqp;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loqp;->c:Loqi;

    .line 5
    iput-object v0, p0, Loqp;->d:Loqj;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loqp;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Loqp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Loqp;->a:Ljava/lang/String;

    .line 65
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Loqp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Loqp;->b:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    const/16 v1, 0x10

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Loqp;->c:Loqi;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Loqp;->c:Loqi;

    .line 86
    const/16 v2, 0x18

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 91
    iput v3, v1, Lrzs;->aj:I

    .line 94
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Loqp;->d:Loqj;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Loqp;->d:Loqj;

    .line 102
    const/16 v2, 0x20

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 107
    iput v3, v1, Lrzs;->aj:I

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqp;->a:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :sswitch_3
    iget-object v0, p0, Loqp;->c:Loqi;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Loqi;

    invoke-direct {v0}, Loqi;-><init>()V

    iput-object v0, p0, Loqp;->c:Loqi;

    .line 128
    :cond_2
    iget-object v0, p0, Loqp;->c:Loqi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Loqp;->d:Loqj;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Loqj;

    invoke-direct {v0}, Loqj;-><init>()V

    iput-object v0, p0, Loqp;->d:Loqj;

    .line 132
    :cond_3
    iget-object v0, p0, Loqp;->d:Loqj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Loqp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loqp;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Loqp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Loqp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 23
    :goto_0
    int-to-byte v0, v0

    .line 24
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    :cond_3
    iget-object v0, p0, Loqp;->c:Loqi;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Loqp;->c:Loqi;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 38
    iput v1, v0, Lrzs;->aj:I

    .line 39
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_5
    iget-object v0, p0, Loqp;->d:Loqj;

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Loqp;->d:Loqj;

    .line 46
    const/16 v1, 0x22

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 52
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 53
    iput v1, v0, Lrzs;->aj:I

    .line 54
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 58
    return-void
.end method
