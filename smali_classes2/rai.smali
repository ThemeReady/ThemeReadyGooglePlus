.class public final Lrai;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrai;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrai;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lrai;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lrai;->c:Ljava/lang/Float;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrai;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lrai;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lrai;->a:Ljava/lang/Float;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    const/16 v1, 0x8

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lrai;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lrai;->b:Ljava/lang/Float;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    const/16 v1, 0x10

    .line 49
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lrai;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lrai;->c:Ljava/lang/Float;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    const/16 v1, 0x18

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrai;->a:Ljava/lang/Float;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrai;->b:Ljava/lang/Float;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrai;->c:Ljava/lang/Float;

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lrai;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrai;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    const/16 v1, 0xd

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrai;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrai;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    const/16 v1, 0x15

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrai;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lrai;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 27
    const/16 v1, 0x1d

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
