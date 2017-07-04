.class public final Lpap;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loza;

.field public b:Loza;

.field public c:Loza;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpap;->a:Loza;

    .line 3
    iput-object v0, p0, Lpap;->b:Loza;

    .line 4
    iput-object v0, p0, Lpap;->c:Loza;

    .line 5
    iput-object v0, p0, Lpap;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpap;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lpap;->a:Loza;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lpap;->a:Loza;

    .line 73
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Lpap;->b:Loza;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lpap;->b:Loza;

    .line 89
    const/16 v2, 0x10

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
    :cond_1
    iget-object v1, p0, Lpap;->c:Loza;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lpap;->c:Loza;

    .line 105
    const/16 v2, 0x18

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 110
    iput v3, v1, Lrzs;->aj:I

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lpap;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lpap;->d:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    const/16 v1, 0x20

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lpap;->a:Loza;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iput-object v0, p0, Lpap;->a:Loza;

    .line 134
    :cond_1
    iget-object v0, p0, Lpap;->a:Loza;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Lpap;->b:Loza;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iput-object v0, p0, Lpap;->b:Loza;

    .line 138
    :cond_2
    iget-object v0, p0, Lpap;->b:Loza;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lpap;->c:Loza;

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iput-object v0, p0, Lpap;->c:Loza;

    .line 142
    :cond_3
    iget-object v0, p0, Lpap;->c:Loza;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 146
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpap;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lpap;->a:Loza;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpap;->a:Loza;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 19
    iput v1, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpap;->b:Loza;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lpap;->b:Loza;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lpap;->c:Loza;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lpap;->c:Loza;

    .line 42
    const/16 v1, 0x1a

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 49
    iput v1, v0, Lrzs;->aj:I

    .line 50
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lpap;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lpap;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v1, 0x20

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 61
    :goto_0
    int-to-byte v0, v0

    .line 62
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 60
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 66
    return-void
.end method
