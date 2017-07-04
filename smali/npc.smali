.class public final Lnpc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnpb;

.field public c:I

.field private d:Ljava/lang/Boolean;

.field private e:Lnpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnpc;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lnpc;->b:Lnpb;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lnpc;->c:I

    .line 5
    iput-object v1, p0, Lnpc;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lnpc;->e:Lnpd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lnpc;->aj:I

    .line 8
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
    iget-object v1, p0, Lnpc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lnpc;->a:Ljava/lang/String;

    .line 73
    const/16 v2, 0x8

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lnpc;->b:Lnpb;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lnpc;->b:Lnpb;

    .line 85
    const/16 v2, 0x10

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 90
    iput v3, v1, Lrzs;->aj:I

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Lnpc;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 97
    iget v1, p0, Lnpc;->c:I

    .line 101
    const/16 v2, 0x18

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    if-ltz v1, :cond_5

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 107
    :goto_0
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lnpc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lnpc;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    const/16 v1, 0x20

    .line 115
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lnpc;->e:Lnpd;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lnpc;->e:Lnpd;

    .line 123
    const/16 v2, 0x28

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 128
    iput v3, v1, Lrzs;->aj:I

    .line 131
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0

    .line 106
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpc;->a:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lnpc;->b:Lnpb;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Lnpc;->b:Lnpb;

    .line 145
    :cond_1
    iget-object v0, p0, Lnpc;->b:Lnpb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 148
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 151
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 157
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 154
    :pswitch_0
    iput v2, p0, Lnpc;->c:I

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 162
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :sswitch_5
    iget-object v0, p0, Lnpc;->e:Lnpd;

    if-nez v0, :cond_3

    .line 165
    new-instance v0, Lnpd;

    invoke-direct {v0}, Lnpd;-><init>()V

    iput-object v0, p0, Lnpc;->e:Lnpd;

    .line 166
    :cond_3
    iget-object v0, p0, Lnpc;->e:Lnpd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lnpc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lnpc;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lnpc;->b:Lnpb;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lnpc;->b:Lnpb;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_2
    iget v0, p0, Lnpc;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 32
    iget v0, p0, Lnpc;->c:I

    .line 35
    const/16 v1, 0x18

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    iget-object v0, p0, Lnpc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lnpc;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v1, 0x20

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 46
    :goto_0
    int-to-byte v0, v0

    .line 47
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_6
    iget-object v0, p0, Lnpc;->e:Lnpd;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lnpc;->e:Lnpd;

    .line 54
    const/16 v1, 0x2a

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 66
    return-void
.end method
