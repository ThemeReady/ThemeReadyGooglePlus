.class public final Loli;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loli;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolr;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loli;->a:Lolr;

    .line 3
    iput-object v1, p0, Loli;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Loli;->c:Ljava/lang/Long;

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Loli;->d:I

    .line 6
    iput-object v1, p0, Loli;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loli;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Loli;->a:Lolr;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Loli;->a:Lolr;

    .line 67
    const/16 v2, 0x8

    .line 68
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 72
    iput v3, v1, Lrzs;->aj:I

    .line 75
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Loli;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Loli;->b:Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 83
    const/16 v1, 0x10

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 86
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Loli;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Loli;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    const/16 v1, 0x18

    .line 95
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget v1, p0, Loli;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 101
    iget v1, p0, Loli;->d:I

    .line 105
    const/16 v2, 0x20

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 108
    if-ltz v1, :cond_5

    .line 109
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 111
    :goto_0
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Loli;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Loli;->e:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    const/16 v1, 0x28

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_4
    return v0

    .line 110
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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

    .line 129
    :sswitch_1
    iget-object v0, p0, Loli;->a:Lolr;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Loli;->a:Lolr;

    .line 131
    :cond_1
    iget-object v0, p0, Loli;->a:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loli;->b:Ljava/lang/Long;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loli;->c:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 145
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    .line 151
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 148
    :pswitch_0
    iput v2, p0, Loli;->d:I

    goto :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 156
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loli;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Loli;->a:Lolr;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Loli;->a:Lolr;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 20
    iput v1, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Loli;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Loli;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    const/16 v2, 0x10

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 32
    :cond_2
    iget-object v0, p0, Loli;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Loli;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 36
    const/16 v2, 0x18

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 40
    :cond_3
    iget v0, p0, Loli;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 41
    iget v0, p0, Loli;->d:I

    .line 44
    const/16 v1, 0x20

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 47
    :cond_4
    iget-object v0, p0, Loli;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Loli;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v1, 0x28

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 55
    :goto_0
    int-to-byte v0, v0

    .line 56
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 54
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 60
    return-void
.end method
