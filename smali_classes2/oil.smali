.class public final Loil;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lomj;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loil;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loil;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loil;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loil;->f:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Loil;->c:Lomj;

    .line 7
    iput-object v0, p0, Loil;->d:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loil;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 67
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Loil;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Loil;->a:Ljava/lang/String;

    .line 73
    const/16 v3, 0x8

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 78
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Loil;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Loil;->b:Ljava/lang/String;

    .line 85
    const/16 v3, 0x10

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 90
    add-int/2addr v1, v3

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Loil;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Loil;->e:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    const/16 v1, 0x18

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Loil;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Loil;->f:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 106
    const/16 v3, 0x20

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 109
    if-ltz v1, :cond_7

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 112
    :goto_0
    add-int/2addr v1, v3

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Loil;->c:Lomj;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Loil;->c:Lomj;

    .line 119
    const/16 v3, 0x28

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 124
    iput v4, v1, Lrzs;->aj:I

    .line 127
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 128
    add-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Loil;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Loil;->d:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 135
    const/16 v3, 0x30

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    if-ltz v1, :cond_5

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 141
    :cond_5
    add-int v1, v3, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 111
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 144
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->a:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loil;->b:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 156
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loil;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loil;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Loil;->c:Lomj;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    iput-object v0, p0, Loil;->c:Lomj;

    .line 164
    :cond_2
    iget-object v0, p0, Loil;->c:Lomj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loil;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Loil;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Loil;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Loil;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Loil;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Loil;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Loil;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_4
    iget-object v0, p0, Loil;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Loil;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    const/16 v1, 0x20

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 43
    :cond_5
    iget-object v0, p0, Loil;->c:Lomj;

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Loil;->c:Lomj;

    .line 47
    const/16 v1, 0x2a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 54
    iput v1, v0, Lrzs;->aj:I

    .line 55
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_7
    iget-object v0, p0, Loil;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Loil;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    const/16 v1, 0x30

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 65
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 66
    return-void
.end method
