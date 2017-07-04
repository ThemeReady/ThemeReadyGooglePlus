.class public final Lrds;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrds;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Lrdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrds;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lrds;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lrds;->c:Lrdt;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrds;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lrds;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lrds;->a:Ljava/lang/Float;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lrds;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lrds;->b:Ljava/lang/Float;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    const/16 v1, 0x10

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lrds;->c:Lrdt;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lrds;->c:Lrdt;

    .line 64
    const/16 v2, 0x18

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 69
    iput v3, v1, Lrzs;->aj:I

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrds;->a:Ljava/lang/Float;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrds;->b:Ljava/lang/Float;

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lrds;->c:Lrdt;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lrdt;

    invoke-direct {v0}, Lrdt;-><init>()V

    iput-object v0, p0, Lrds;->c:Lrdt;

    .line 92
    :cond_1
    iget-object v0, p0, Lrds;->c:Lrdt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lrds;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrds;->a:Ljava/lang/Float;

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
    iget-object v0, p0, Lrds;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrds;->b:Ljava/lang/Float;

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
    iget-object v0, p0, Lrds;->c:Lrdt;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lrds;->c:Lrdt;

    .line 27
    const/16 v1, 0x1a

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
