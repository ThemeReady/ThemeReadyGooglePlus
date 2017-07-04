.class public final Lsky;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsky;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsky;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lsky;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lsky;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lsky;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lsky;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lsky;->b:[B

    .line 16
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsky;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsky;->b:[B

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsky;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lsky;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 8
    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, Lsky;->b:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 10
    return-void
.end method
