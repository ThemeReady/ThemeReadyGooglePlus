.class public final Lokd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lokd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lojz;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 94
    const-class v0, Lokd;

    const-wide/32 v2, 0x1ca9366a

    .line 96
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lokd;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lokd;->b:Lojz;

    .line 4
    iput-object v0, p0, Lokd;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lokd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lokd;->b:Lojz;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lokd;->b:Lojz;

    .line 44
    const/16 v2, 0x10

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 48
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 49
    iput v3, v1, Lrzs;->aj:I

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lokd;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lokd;->a:Ljava/lang/String;

    .line 60
    const/16 v2, 0x20

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lokd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lokd;->c:Ljava/lang/String;

    .line 72
    const/16 v2, 0x28

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Lokd;->b:Lojz;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    iput-object v0, p0, Lokd;->b:Lojz;

    .line 88
    :cond_1
    iget-object v0, p0, Lokd;->b:Lojz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lokd;->b:Lojz;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lokd;->b:Lojz;

    .line 11
    const/16 v1, 0x12

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
    iget-object v0, p0, Lokd;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lokd;->a:Ljava/lang/String;

    .line 26
    const/16 v1, 0x22

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lokd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lokd;->c:Ljava/lang/String;

    .line 33
    const/16 v1, 0x2a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
