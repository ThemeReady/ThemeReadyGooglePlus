.class public final Lrnp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrnp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Lrsv;

.field private d:Lrnq;

.field private e:Lrpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrnp;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrnp;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lrnp;->c:Lrsv;

    .line 5
    iput-object v0, p0, Lrnp;->d:Lrnq;

    .line 6
    iput-object v0, p0, Lrnp;->e:Lrpy;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrnp;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 81
    iget-object v1, p0, Lrnp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lrnp;->a:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    const/16 v1, 0x8

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lrnp;->c:Lrsv;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lrnp;->c:Lrsv;

    .line 95
    const/16 v2, 0x10

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 100
    iput v3, v1, Lrzs;->aj:I

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lrnp;->d:Lrnq;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lrnp;->d:Lrnq;

    .line 111
    const/16 v2, 0x18

    .line 112
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 116
    iput v3, v1, Lrzs;->aj:I

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lrnp;->e:Lrpy;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lrnp;->e:Lrpy;

    .line 127
    const/16 v2, 0x20

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 131
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 132
    iput v3, v1, Lrzs;->aj:I

    .line 135
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 136
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget-object v1, p0, Lrnp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, p0, Lrnp;->b:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    const/16 v1, 0x28

    .line 144
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 156
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrnp;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    .line 158
    :sswitch_2
    iget-object v0, p0, Lrnp;->c:Lrsv;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lrsv;

    invoke-direct {v0}, Lrsv;-><init>()V

    iput-object v0, p0, Lrnp;->c:Lrsv;

    .line 160
    :cond_2
    iget-object v0, p0, Lrnp;->c:Lrsv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 162
    :sswitch_3
    iget-object v0, p0, Lrnp;->d:Lrnq;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lrnq;

    invoke-direct {v0}, Lrnq;-><init>()V

    iput-object v0, p0, Lrnp;->d:Lrnq;

    .line 164
    :cond_3
    iget-object v0, p0, Lrnp;->d:Lrnq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lrnp;->e:Lrpy;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Lrpy;

    invoke-direct {v0}, Lrpy;-><init>()V

    iput-object v0, p0, Lrnp;->e:Lrpy;

    .line 168
    :cond_4
    iget-object v0, p0, Lrnp;->e:Lrpy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 172
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrnp;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 171
    goto :goto_2

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    iget-object v0, p0, Lrnp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lrnp;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lrnp;->c:Lrsv;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lrnp;->c:Lrsv;

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
    iget-object v0, p0, Lrnp;->d:Lrnq;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lrnp;->d:Lrnq;

    .line 40
    const/16 v3, 0x1a

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 47
    iput v3, v0, Lrzs;->aj:I

    .line 48
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lrnp;->e:Lrpy;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lrnp;->e:Lrpy;

    .line 55
    const/16 v3, 0x22

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 61
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 62
    iput v3, v0, Lrzs;->aj:I

    .line 63
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_8
    iget-object v0, p0, Lrnp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, p0, Lrnp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    const/16 v3, 0x28

    .line 71
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    if-eqz v0, :cond_9

    .line 74
    :goto_1
    int-to-byte v0, v1

    .line 75
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 76
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v1, v2

    .line 73
    goto :goto_1

    .line 77
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 79
    return-void
.end method
