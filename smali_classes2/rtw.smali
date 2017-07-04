.class public final Lrtw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrtw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrtw;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrtw;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lrtw;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrtw;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lrtw;->e:Ljava/lang/Long;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lrtw;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lrtw;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 61
    iget-object v0, p0, Lrtw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lrtw;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    const/16 v3, 0x8

    .line 67
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 69
    if-ltz v0, :cond_6

    .line 70
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 72
    :goto_0
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    :goto_1
    iget-object v2, p0, Lrtw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lrtw;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    const/16 v3, 0x10

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 82
    if-ltz v2, :cond_7

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    :goto_2
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lrtw;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lrtw;->c:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    const/16 v3, 0x18

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    if-ltz v2, :cond_8

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    :goto_3
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_1
    iget-object v2, p0, Lrtw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lrtw;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v2, 0x20

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_2
    iget-object v2, p0, Lrtw;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lrtw;->e:Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114
    const/16 v4, 0x28

    .line 115
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 117
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 118
    add-int/2addr v2, v4

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_3
    iget v2, p0, Lrtw;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5

    .line 121
    iget v2, p0, Lrtw;->f:I

    .line 125
    const/16 v3, 0x30

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    if-ltz v2, :cond_4

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 131
    :cond_4
    add-int/2addr v1, v3

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 71
    goto :goto_0

    :cond_7
    move v2, v1

    .line 84
    goto :goto_2

    :cond_8
    move v2, v1

    .line 97
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrtw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrtw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrtw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 154
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrtw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrtw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 161
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 164
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 170
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 167
    :pswitch_0
    iput v2, p0, Lrtw;->f:I

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lrtw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrtw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lrtw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lrtw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrtw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrtw;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lrtw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lrtw;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 39
    :goto_0
    int-to-byte v0, v0

    .line 40
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    :cond_5
    iget-object v0, p0, Lrtw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lrtw;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    const/16 v2, 0x28

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 51
    :cond_6
    iget v0, p0, Lrtw;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 52
    iget v0, p0, Lrtw;->f:I

    .line 55
    const/16 v1, 0x30

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
