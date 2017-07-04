.class public final Lram;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lram;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lram;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lram;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lram;->c:Ljava/lang/Float;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lram;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 32
    iget-object v0, p0, Lram;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lram;->a:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    const/16 v3, 0x8

    .line 38
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 40
    if-ltz v0, :cond_3

    .line 41
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    add-int/2addr v0, v2

    .line 45
    :goto_1
    iget-object v2, p0, Lram;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lram;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    const/16 v3, 0x10

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v2, :cond_0

    .line 54
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 56
    :cond_0
    add-int/2addr v1, v3

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lram;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lram;->c:Ljava/lang/Float;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    const/16 v1, 0x20

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lram;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lram;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lram;->c:Ljava/lang/Float;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x25 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lram;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lram;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lram;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lram;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lram;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lram;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    const/16 v1, 0x25

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method
