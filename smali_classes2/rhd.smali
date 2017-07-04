.class public final Lrhd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrhd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Lrhe;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrhd;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrhd;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lrhd;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrhd;->d:Lrhe;

    .line 6
    iput-object v0, p0, Lrhd;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrhd;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lrhd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lrhd;->b:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    const/16 v1, 0x8

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lrhd;->d:Lrhe;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lrhd;->d:Lrhe;

    .line 79
    const/16 v2, 0x10

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 84
    iput v3, v1, Lrzs;->aj:I

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lrhd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lrhd;->e:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    const/16 v1, 0x18

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lrhd;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lrhd;->a:Ljava/lang/String;

    .line 104
    const/16 v2, 0x20

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lrhd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, p0, Lrhd;->c:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    const/16 v2, 0x28

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    if-ltz v1, :cond_5

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 122
    :goto_0
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_4
    return v0

    .line 121
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrhd;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 132
    goto :goto_1

    .line 135
    :sswitch_2
    iget-object v0, p0, Lrhd;->d:Lrhe;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lrhe;

    invoke-direct {v0}, Lrhe;-><init>()V

    iput-object v0, p0, Lrhd;->d:Lrhe;

    .line 137
    :cond_2
    iget-object v0, p0, Lrhd;->d:Lrhe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrhd;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 140
    goto :goto_2

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhd;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrhd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lrhd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lrhd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    const/16 v3, 0x8

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 16
    if-eqz v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    int-to-byte v0, v0

    .line 18
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
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

    .line 16
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    :cond_2
    iget-object v0, p0, Lrhd;->d:Lrhe;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lrhd;->d:Lrhe;

    .line 25
    const/16 v3, 0x12

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 32
    iput v3, v0, Lrzs;->aj:I

    .line 33
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lrhd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lrhd;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x18

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_5

    .line 44
    :goto_1
    int-to-byte v0, v1

    .line 45
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 43
    goto :goto_1

    .line 47
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_7
    iget-object v0, p0, Lrhd;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lrhd;->a:Ljava/lang/String;

    .line 52
    const/16 v1, 0x22

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lrhd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lrhd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    const/16 v1, 0x28

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 62
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
