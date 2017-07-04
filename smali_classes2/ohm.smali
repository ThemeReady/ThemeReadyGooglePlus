.class public final Lohm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lovp;

.field private c:Lohn;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lohm;->a:I

    .line 3
    iput-object v1, p0, Lohm;->b:Lovp;

    .line 4
    iput-object v1, p0, Lohm;->c:Lohn;

    .line 5
    iput-object v1, p0, Lohm;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lohm;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 60
    iget v0, p0, Lohm;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 61
    iget v0, p0, Lohm;->a:I

    .line 65
    const/16 v2, 0x8

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    if-ltz v0, :cond_3

    .line 69
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :goto_1
    iget-object v1, p0, Lohm;->b:Lovp;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lohm;->b:Lovp;

    .line 78
    const/16 v2, 0x10

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 83
    iput v3, v1, Lrzs;->aj:I

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lohm;->c:Lohn;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lohm;->c:Lohn;

    .line 94
    const/16 v2, 0x18

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 99
    iput v3, v1, Lrzs;->aj:I

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lohm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lohm;->d:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    const/16 v1, 0x20

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_2
    return v0

    .line 70
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 125
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 131
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 128
    :pswitch_0
    iput v2, p0, Lohm;->a:I

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lohm;->b:Lovp;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lovp;

    invoke-direct {v0}, Lovp;-><init>()V

    iput-object v0, p0, Lohm;->b:Lovp;

    .line 136
    :cond_1
    iget-object v0, p0, Lohm;->b:Lovp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p0, Lohm;->c:Lohn;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lohn;

    invoke-direct {v0}, Lohn;-><init>()V

    iput-object v0, p0, Lohm;->c:Lohn;

    .line 140
    :cond_2
    iget-object v0, p0, Lohm;->c:Lohn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 127
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
    .line 8
    iget v0, p0, Lohm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 9
    iget v0, p0, Lohm;->a:I

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lohm;->b:Lovp;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lohm;->b:Lovp;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lohm;->c:Lohn;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lohm;->c:Lohn;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lohm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lohm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v1, 0x20

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 53
    :goto_0
    int-to-byte v0, v0

    .line 54
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 52
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 58
    return-void
.end method
