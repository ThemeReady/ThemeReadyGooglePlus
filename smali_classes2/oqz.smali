.class public final Loqz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

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
    iput-object v0, p0, Loqz;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loqz;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loqz;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loqz;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loqz;->aj:I

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
    iget-object v1, p0, Loqz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Loqz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Loqz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Loqz;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    if-ltz v1, :cond_5

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 75
    :goto_0
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Loqz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Loqz;->c:Ljava/lang/String;

    .line 82
    const/16 v2, 0x18

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Loqz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Loqz;->d:Ljava/lang/String;

    .line 94
    const/16 v2, 0x20

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Loqz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Loqz;->e:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    const/16 v1, 0x28

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_4
    return v0

    .line 74
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqz;->a:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqz;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqz;->d:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 129
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqz;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Loqz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Loqz;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Loqz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Loqz;->c:Ljava/lang/String;

    .line 27
    const/16 v1, 0x1a

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Loqz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Loqz;->d:Ljava/lang/String;

    .line 34
    const/16 v1, 0x22

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Loqz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Loqz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    const/16 v1, 0x28

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 45
    :goto_0
    int-to-byte v0, v0

    .line 46
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
