.class public final Lokl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lokl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolr;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lokl;->a:Lolr;

    .line 3
    iput-object v0, p0, Lokl;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lokl;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lokl;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lokl;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lokl;->f:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lokl;->aj:I

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
    iget-object v1, p0, Lokl;->a:Lolr;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lokl;->a:Lolr;

    .line 73
    const/16 v3, 0x8

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 77
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 78
    iput v4, v1, Lrzs;->aj:I

    .line 81
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 82
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lokl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lokl;->b:Ljava/lang/String;

    .line 89
    const/16 v3, 0x10

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 94
    add-int/2addr v1, v3

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lokl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lokl;->c:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    const/16 v1, 0x18

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lokl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lokl;->d:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    const/16 v3, 0x20

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 113
    if-ltz v1, :cond_7

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    :goto_0
    add-int/2addr v1, v3

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lokl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lokl;->e:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 123
    const/16 v3, 0x28

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    if-ltz v1, :cond_8

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 129
    :goto_1
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lokl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lokl;->f:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    const/16 v3, 0x30

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 139
    if-ltz v1, :cond_5

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 142
    :cond_5
    add-int v1, v3, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 115
    goto :goto_0

    :cond_8
    move v1, v2

    .line 128
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Lokl;->a:Lolr;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lokl;->a:Lolr;

    .line 153
    :cond_1
    iget-object v0, p0, Lokl;->a:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokl;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokl;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 170
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lokl;->a:Lolr;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lokl;->a:Lolr;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 21
    iput v1, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lokl;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lokl;->b:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lokl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lokl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    const/16 v1, 0x18

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 40
    :goto_0
    int-to-byte v0, v0

    .line 41
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    :cond_5
    iget-object v0, p0, Lokl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lokl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const/16 v1, 0x20

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 51
    :cond_6
    iget-object v0, p0, Lokl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lokl;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Lokl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lokl;->f:Ljava/lang/Integer;

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
