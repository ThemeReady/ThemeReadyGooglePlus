.class public final Lnqm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltsj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnqm;->d:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lnqm;->a:Ltsj;

    .line 4
    iput-object v0, p0, Lnqm;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnqm;->c:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnqm;->aj:I

    .line 7
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
    iget-object v1, p0, Lnqm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lnqm;->d:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lnqm;->a:Ltsj;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lnqm;->a:Ltsj;

    .line 66
    const/16 v2, 0x18

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v1, Lrzs;->aj:I

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lnqm;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lnqm;->b:Ljava/lang/String;

    .line 82
    const/16 v2, 0x20

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
    iget-object v1, p0, Lnqm;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lnqm;->c:Ljava/lang/String;

    .line 94
    const/16 v2, 0x28

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
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :sswitch_2
    iget-object v0, p0, Lnqm;->a:Ltsj;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ltsj;

    invoke-direct {v0}, Ltsj;-><init>()V

    iput-object v0, p0, Lnqm;->a:Ltsj;

    .line 114
    :cond_2
    iget-object v0, p0, Lnqm;->a:Ltsj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqm;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqm;->c:Ljava/lang/String;

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lnqm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lnqm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    int-to-byte v0, v0

    .line 17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    :cond_2
    iget-object v0, p0, Lnqm;->a:Ltsj;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lnqm;->a:Ltsj;

    .line 24
    const/16 v1, 0x1a

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lnqm;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lnqm;->b:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_5
    iget-object v0, p0, Lnqm;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lnqm;->c:Ljava/lang/String;

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
