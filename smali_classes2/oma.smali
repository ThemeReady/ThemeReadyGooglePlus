.class public final Loma;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loma;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolr;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loma;->a:Lolr;

    .line 3
    iput-object v0, p0, Loma;->b:Ljava/lang/Float;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Loma;->aj:I

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
    iget-object v1, p0, Loma;->a:Lolr;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Loma;->a:Lolr;

    .line 36
    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v1, Lrzs;->aj:I

    .line 44
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Loma;->b:Ljava/lang/Float;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    const/16 v1, 0x10

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Loma;->a:Lolr;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Loma;->a:Lolr;

    .line 64
    :cond_1
    iget-object v0, p0, Loma;->a:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loma;->b:Ljava/lang/Float;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Loma;->a:Lolr;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Loma;->a:Lolr;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget-object v0, p0, Loma;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    const/16 v1, 0x15

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 28
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
