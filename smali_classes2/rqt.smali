.class public final Lrqt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrjm;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrqt;->a:Lrjm;

    .line 3
    iput-object v0, p0, Lrqt;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lrqt;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrqt;->aj:I

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
    iget-object v1, p0, Lrqt;->a:Lrjm;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lrqt;->a:Lrjm;

    .line 46
    const/16 v2, 0x8

    .line 47
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 50
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 51
    iput v3, v1, Lrzs;->aj:I

    .line 54
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lrqt;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lrqt;->b:Ljava/lang/Float;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    const/16 v1, 0x10

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lrqt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lrqt;->c:Ljava/lang/Long;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 71
    const/16 v1, 0x18

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lrqt;->a:Lrjm;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lrjm;

    invoke-direct {v0}, Lrjm;-><init>()V

    iput-object v0, p0, Lrqt;->a:Lrjm;

    .line 86
    :cond_1
    iget-object v0, p0, Lrqt;->a:Lrjm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrqt;->b:Ljava/lang/Float;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrqt;->a:Lrjm;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrqt;->a:Lrjm;

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
    iget-object v0, p0, Lrqt;->b:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrqt;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    const/16 v1, 0x15

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lrqt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lrqt;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    const/16 v2, 0x18

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
