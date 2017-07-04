.class public Ljep;
.super Lksr;
.source "PG"


# instance fields
.field private a:I

.field public b:Ljep;

.field public c:Ljek;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Ljed;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lksr;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Ljep;->d:I

    packed-switch v0, :pswitch_data_0

    .line 128
    const-string v0, ""

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    iget v0, p0, Ljep;->g:I

    iget v1, p0, Ljep;->h:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 124
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 125
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 127
    :pswitch_5
    iget v0, p0, Ljep;->g:I

    iget v1, p0, Ljep;->h:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "auto("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(ILjek;IIIILandroid/graphics/RectF;Ljed;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget v0, p2, Ljek;->f:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lksr;->a(II)V

    .line 5
    iput-object p2, p0, Ljep;->c:Ljek;

    .line 6
    iput p3, p0, Ljep;->d:I

    .line 7
    iput p6, p0, Ljep;->f:I

    .line 8
    iput p4, p0, Ljep;->g:I

    .line 9
    iput p5, p0, Ljep;->h:I

    .line 10
    iput-object p7, p0, Ljep;->i:Landroid/graphics/RectF;

    .line 11
    iput-object p8, p0, Ljep;->j:Ljed;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ljep;->a:I

    .line 13
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lksr;->l:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljep;->g:I

    iget v1, p0, Ljep;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget v1, Ljem;->k:I

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 24
    :goto_0
    return v0

    .line 21
    :cond_1
    sget v1, Ljem;->l:I

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    const/4 v0, 0x7

    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Ljep;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Ljep;

    .line 37
    iget v2, p0, Lksr;->l:I

    iget v3, p1, Lksr;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljep;->f:I

    iget v3, p1, Ljep;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljep;->e:I

    iget v3, p1, Ljep;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljep;->c:Ljek;

    iget-object v3, p1, Ljep;->c:Ljek;

    .line 38
    invoke-virtual {v2, v3}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget v2, p0, Ljep;->d:I

    iget v3, p1, Ljep;->d:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljep;->j:Ljed;

    iget-object v3, p1, Ljep;->j:Ljed;

    .line 48
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 53
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljep;->i:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljep;->i:Landroid/graphics/RectF;

    iget-object v3, p1, Ljep;->i:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljep;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljep;->k:Ljava/lang/String;

    iget-object v3, p1, Ljep;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0

    .line 42
    :cond_4
    iget v2, p0, Ljep;->d:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 45
    goto :goto_1

    .line 43
    :sswitch_0
    invoke-virtual {p0}, Ljep;->c()I

    move-result v2

    invoke-virtual {p1}, Ljep;->c()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 44
    :sswitch_1
    iget v2, p0, Ljep;->g:I

    iget v3, p1, Ljep;->g:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljep;->h:I

    iget v3, p1, Ljep;->h:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 50
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_a
    invoke-interface {v2, v3}, Ljed;->a(Ljed;)Z

    move-result v2

    goto :goto_2

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 25
    iget v0, p0, Ljep;->a:I

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Ljep;->c:Ljek;

    iget-object v1, p0, Ljep;->k:Ljava/lang/String;

    iget v2, p0, Ljep;->d:I

    iget-object v3, p0, Ljep;->i:Landroid/graphics/RectF;

    iget v4, p0, Lksr;->l:I

    const/16 v5, 0x11

    .line 27
    invoke-static {v4, v5}, Lhc;->d(II)I

    move-result v4

    invoke-static {v3, v4}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v3

    .line 28
    invoke-static {v2, v3}, Lhc;->d(II)I

    move-result v2

    .line 29
    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v1

    .line 30
    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljep;->a:I

    .line 31
    :cond_0
    iget v0, p0, Ljep;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 57
    invoke-virtual {p0}, Ljep;->a()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget v0, p0, Ljep;->d:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :cond_0
    const-string v0, ""

    .line 65
    :goto_0
    iget-object v1, p0, Ljep;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_18

    .line 66
    iget-object v1, p0, Ljep;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ljep;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ljep;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Ljep;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x4a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ", crop("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_1
    const-string v2, ""

    .line 71
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " no-disk-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_1
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " download-only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_2
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accept-animation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-disable-webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_3
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-decoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_4
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-recycling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_5
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_6
    iget v3, p0, Lksr;->l:I

    const/high16 v5, 0x80000

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " monogram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_7
    iget v3, p0, Lksr;->l:I

    const/high16 v5, 0x100000

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " preserve-aspect-ratio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_8
    iget v3, p0, Lksr;->l:I

    const/high16 v5, 0x200000

    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " request-mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_9
    iget v3, p0, Lksr;->l:I

    const/high16 v5, 0x400000

    and-int/2addr v3, v5

    if-eqz v3, :cond_a

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " request-h264"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_a
    iget v3, p0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accept-bitmap-container"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_b
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_c

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-loading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_c
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_d

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-smart-crop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_d
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_e

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-upscale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_e
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_f

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " long-term-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_f
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_10

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " keep-partial-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    :cond_10
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_11

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-automatic-high-res-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_11
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_12

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " allow-large-file-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    :cond_12
    iget v3, p0, Lksr;->l:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_13

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " for-media-sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_13
    iget v3, p0, Lksr;->l:I

    const v5, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_14

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " prefer-high-res-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_14
    iget v3, p0, Lksr;->l:I

    const/high16 v5, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_15

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " convert-webp-to-jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :cond_15
    iget v3, p0, Lksr;->l:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    if-eqz v3, :cond_16

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " include-exif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :cond_16
    iget-object v3, p0, Ljep;->j:Ljed;

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 120
    :goto_2
    iget-object v5, p0, Ljep;->c:Ljek;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") hasEdits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_0
    iget v0, p0, Ljep;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    const-string v1, "-"

    iget v0, p0, Ljep;->f:I

    invoke-static {v0}, Lhc;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_18
    const-string v1, ""

    goto/16 :goto_1

    .line 119
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
