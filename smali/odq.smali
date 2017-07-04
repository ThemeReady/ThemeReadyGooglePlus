.class public final Lodq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodt;

.field public b:Lodp;

.field private c:Lodo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lodq;->a:Lodt;

    .line 3
    iput-object v0, p0, Lodq;->b:Lodp;

    .line 4
    iput-object v0, p0, Lodq;->c:Lodo;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lodq;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lodq;->a:Lodt;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lodq;->a:Lodt;

    .line 60
    const/16 v2, 0x8

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v1, Lrzs;->aj:I

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lodq;->b:Lodp;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lodq;->b:Lodp;

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v1, Lrzs;->aj:I

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lodq;->c:Lodo;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lodq;->c:Lodo;

    .line 92
    const/16 v2, 0x18

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 97
    iput v3, v1, Lrzs;->aj:I

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 101
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lodq;->a:Lodt;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lodt;

    invoke-direct {v0}, Lodt;-><init>()V

    iput-object v0, p0, Lodq;->a:Lodt;

    .line 112
    :cond_1
    iget-object v0, p0, Lodq;->a:Lodt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lodq;->b:Lodp;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lodp;

    invoke-direct {v0}, Lodp;-><init>()V

    iput-object v0, p0, Lodq;->b:Lodp;

    .line 116
    :cond_2
    iget-object v0, p0, Lodq;->b:Lodp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lodq;->c:Lodo;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lodq;->c:Lodo;

    .line 120
    :cond_3
    iget-object v0, p0, Lodq;->c:Lodo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lodq;->a:Lodt;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lodq;->a:Lodt;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lodq;->b:Lodp;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lodq;->b:Lodp;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 33
    iput v1, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lodq;->c:Lodo;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lodq;->c:Lodo;

    .line 41
    const/16 v1, 0x1a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 48
    iput v1, v0, Lrzs;->aj:I

    .line 49
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
