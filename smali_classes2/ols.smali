.class public final Lols;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lols;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Lolr;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lols;->d:Lolr;

    .line 3
    iput-object v0, p0, Lols;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lols;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lols;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lols;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lols;->f:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lols;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lols;->d:Lolr;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lols;->d:Lolr;

    .line 74
    const/16 v2, 0x8

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 79
    iput v3, v1, Lrzs;->aj:I

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lols;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lols;->a:Ljava/lang/String;

    .line 90
    const/16 v2, 0x10

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lols;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lols;->b:Ljava/lang/String;

    .line 102
    const/16 v2, 0x18

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lols;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lols;->c:Ljava/lang/String;

    .line 114
    const/16 v2, 0x20

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 117
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 118
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 119
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_3
    iget-object v1, p0, Lols;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Lols;->e:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    const/16 v1, 0x28

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lols;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lols;->f:Ljava/lang/Long;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 135
    const/16 v1, 0x30

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 138
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lols;->d:Lolr;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lols;->d:Lolr;

    .line 150
    :cond_1
    iget-object v0, p0, Lols;->d:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lols;->a:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lols;->b:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lols;->c:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 160
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lols;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lols;->f:Ljava/lang/Long;

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lols;->d:Lolr;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lols;->d:Lolr;

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
    iget-object v0, p0, Lols;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lols;->a:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lols;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lols;->b:Ljava/lang/String;

    .line 36
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lols;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lols;->c:Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lols;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lols;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v1, 0x28

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 54
    :goto_0
    int-to-byte v0, v0

    .line 55
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 53
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_7
    iget-object v0, p0, Lols;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lols;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 62
    const/16 v2, 0x30

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 66
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 67
    return-void
.end method
