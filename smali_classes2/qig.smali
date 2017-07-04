.class public final Lqig;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Lseu;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lqig;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lqig;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lqig;->c:Lseu;

    .line 5
    iput-object v0, p0, Lqig;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lqig;->e:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lqig;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lqig;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lqig;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    const/16 v2, 0x8

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lqig;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lqig;->b:Ljava/lang/String;

    .line 77
    const/16 v2, 0x10

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lqig;->c:Lseu;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lqig;->c:Lseu;

    .line 89
    const/16 v2, 0x18

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v1, Lrzs;->aj:I

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lqig;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lqig;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v1, 0x20

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lqig;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lqig;->e:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    const/16 v2, 0x28

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 117
    if-ltz v1, :cond_5

    .line 118
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 120
    :goto_0
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_4
    return v0

    .line 119
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqig;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqig;->b:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lqig;->c:Lseu;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lseu;

    invoke-direct {v0}, Lseu;-><init>()V

    iput-object v0, p0, Lqig;->c:Lseu;

    .line 137
    :cond_1
    iget-object v0, p0, Lqig;->c:Lseu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 141
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqig;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqig;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lqig;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqig;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lqig;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lqig;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lqig;->c:Lseu;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lqig;->c:Lseu;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 35
    iput v1, v0, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lqig;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lqig;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v1, 0x20

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 47
    :goto_0
    int-to-byte v0, v0

    .line 48
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_6
    iget-object v0, p0, Lqig;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lqig;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    const/16 v1, 0x28

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 58
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
