.class public final Lpdf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpdf;->b:Lpdg;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpdf;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lpdf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lpdf;->a:Ljava/lang/String;

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 39
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lpdf;->b:Lpdg;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lpdf;->b:Lpdg;

    .line 48
    const/16 v2, 0x10

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 53
    iput v3, v1, Lrzs;->aj:I

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdf;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lpdf;->b:Lpdg;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpdf;->b:Lpdg;

    .line 70
    :cond_1
    iget-object v0, p0, Lpdf;->b:Lpdg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpdf;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpdf;->b:Lpdg;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lpdf;->b:Lpdg;

    .line 17
    const/16 v1, 0x12

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
