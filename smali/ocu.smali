.class public final Locu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Locu;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Locu;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Locu;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Locu;->d:Ljava/lang/Float;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Locu;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Locu;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Locu;->a:Ljava/lang/Float;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    const/16 v1, 0x8

    .line 49
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Locu;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Locu;->b:Ljava/lang/Float;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    const/16 v1, 0x10

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Locu;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Locu;->c:Ljava/lang/Float;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    const/16 v1, 0x18

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Locu;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Locu;->d:Ljava/lang/Float;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    const/16 v1, 0x20

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
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

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Locu;->a:Ljava/lang/Float;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Locu;->b:Ljava/lang/Float;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Locu;->c:Ljava/lang/Float;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Locu;->d:Ljava/lang/Float;

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Locu;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Locu;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    const/16 v1, 0xd

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Locu;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Locu;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 20
    const/16 v1, 0x15

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Locu;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Locu;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 28
    const/16 v1, 0x1d

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Locu;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Locu;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    const/16 v1, 0x25

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
