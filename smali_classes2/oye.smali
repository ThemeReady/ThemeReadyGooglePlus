.class public final Loye;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loye;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loye;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loye;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loye;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loye;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loye;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loye;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Loye;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Loye;->a:Ljava/lang/String;

    .line 57
    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 60
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Loye;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Loye;->b:Ljava/lang/String;

    .line 69
    const/16 v2, 0x10

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Loye;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Loye;->c:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    const/16 v1, 0x18

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Loye;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Loye;->d:Ljava/lang/String;

    .line 90
    const/16 v2, 0x20

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
    :cond_3
    iget-object v1, p0, Loye;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Loye;->e:Ljava/lang/String;

    .line 102
    const/16 v2, 0x28

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
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loye;->a:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loye;->b:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loye;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loye;->d:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loye;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Loye;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Loye;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Loye;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Loye;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Loye;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Loye;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    const/16 v1, 0x18

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 31
    :goto_0
    int-to-byte v0, v0

    .line 32
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_4
    iget-object v0, p0, Loye;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Loye;->d:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_5
    iget-object v0, p0, Loye;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Loye;->e:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2a

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
