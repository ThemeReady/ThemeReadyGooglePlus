.class public final Loed;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loed;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lodr;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loed;->a:Lodr;

    .line 3
    iput-object v0, p0, Loed;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loed;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loed;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loed;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loed;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Loed;->a:Lodr;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Loed;->a:Lodr;

    .line 65
    const/16 v2, 0x8

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 70
    iput v3, v1, Lrzs;->aj:I

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Loed;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Loed;->b:Ljava/lang/String;

    .line 81
    const/16 v2, 0x10

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Loed;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Loed;->c:Ljava/lang/String;

    .line 93
    const/16 v2, 0x18

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Loed;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Loed;->d:Ljava/lang/String;

    .line 105
    const/16 v2, 0x20

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 108
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 109
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Loed;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Loed;->e:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    const/16 v1, 0x28

    .line 118
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Loed;->a:Lodr;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Loed;->a:Lodr;

    .line 130
    :cond_1
    iget-object v0, p0, Loed;->a:Lodr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->b:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->d:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 140
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loed;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Loed;->a:Lodr;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Loed;->a:Lodr;

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
    iget-object v0, p0, Loed;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Loed;->b:Ljava/lang/String;

    .line 28
    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Loed;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Loed;->c:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1a

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v0, p0, Loed;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Loed;->d:Ljava/lang/String;

    .line 42
    const/16 v1, 0x22

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_4
    iget-object v0, p0, Loed;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Loed;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v1, 0x28

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
