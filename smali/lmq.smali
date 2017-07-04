.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Llmq;->a:I

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    iput p2, p0, Llmq;->b:I

    .line 9
    const v4, -0x41e66666    # -0.15f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    rsub-int/lit8 v5, v0, 0x0

    int-to-float v5, v5

    mul-float/2addr v5, v4

    int-to-float v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 11
    rsub-int/lit8 v6, v1, 0x0

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v7, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 12
    rsub-int/lit8 v7, v2, 0x0

    int-to-float v7, v7

    mul-float/2addr v4, v7

    int-to-float v7, v2

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 13
    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 14
    iput v4, p0, Llmq;->c:I

    .line 15
    mul-int/lit16 v0, v0, 0x12b

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x72

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    .line 16
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_0

    .line 17
    const v0, 0x7f0c024b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llmq;->d:I

    .line 18
    const v0, 0x7f0c0250

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llmq;->e:I

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    const v0, 0x7f0c0114

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llmq;->d:I

    .line 20
    const v0, 0x7f0c0118

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llmq;->e:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llmq;->a:I

    .line 25
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llmq;->b:I

    .line 26
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llmq;->c:I

    .line 27
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llmq;->d:I

    .line 28
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llmq;->e:I

    .line 29
    return-void
.end method
