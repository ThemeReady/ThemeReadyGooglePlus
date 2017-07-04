.class public final Lsdp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsdp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsdp;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsdp;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsdp;->c:[B

    .line 5
    iput-object v0, p0, Lsdp;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsdp;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lsdp;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lsdp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lsdp;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lsdp;->c:[B

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Lsdp;->c:[B

    .line 25
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lsdp;->d:[B

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lsdp;->d:[B

    .line 28
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdp;->a:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdp;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdp;->c:[B

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdp;->d:[B

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lsdp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsdp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lsdp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsdp;->c:[B

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lsdp;->c:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 13
    :cond_1
    iget-object v0, p0, Lsdp;->d:[B

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lsdp;->d:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 16
    return-void
.end method
