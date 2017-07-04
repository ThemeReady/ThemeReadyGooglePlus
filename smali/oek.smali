.class public final Loek;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loek;->a:Loer;

    .line 3
    iput-object v0, p0, Loek;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loek;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loek;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Loek;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loek;->aj:I

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
    iget-object v1, p0, Loek;->a:Loer;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Loek;->a:Loer;

    .line 70
    const/16 v2, 0x8

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 75
    iput v3, v1, Lrzs;->aj:I

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Loek;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Loek;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    const/16 v2, 0x10

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    if-ltz v1, :cond_5

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    :goto_0
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Loek;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Loek;->e:Ljava/lang/String;

    .line 99
    const/16 v2, 0x18

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Loek;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Loek;->b:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x20

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Loek;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Loek;->c:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    const/16 v1, 0x28

    .line 121
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_4
    return v0

    .line 91
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

    .line 131
    :sswitch_1
    iget-object v0, p0, Loek;->a:Loer;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    iput-object v0, p0, Loek;->a:Loer;

    .line 133
    :cond_1
    iget-object v0, p0, Loek;->a:Loer;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loek;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loek;->e:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loek;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loek;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 146
    goto :goto_2

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Loek;->a:Loer;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Loek;->a:Loer;

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Loek;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Loek;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Loek;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Loek;->e:Ljava/lang/String;

    .line 35
    const/16 v3, 0x1a

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v0, p0, Loek;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Loek;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v3, 0x20

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_4

    move v0, v1

    .line 46
    :goto_0
    int-to-byte v0, v0

    .line 47
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 48
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 45
    goto :goto_0

    .line 49
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_6
    iget-object v0, p0, Loek;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Loek;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    const/16 v3, 0x28

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    if-eqz v0, :cond_7

    .line 58
    :goto_1
    int-to-byte v0, v1

    .line 59
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 60
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 57
    goto :goto_1

    .line 61
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
