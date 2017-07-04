.class public final Lich;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Licf;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/spaces/SpaceListItemView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsph;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lgvo;

.field private m:Liee;

.field private n:Liby;

.field private o:Llnc;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmed;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lich;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    const v0, 0x7f0d0204

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lich;->f:I

    .line 5
    const v0, 0x7f0f0013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lich;->e:I

    .line 6
    const v0, 0x7f0f0012

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lich;->g:I

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lich;->j:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    const v3, 0x7f1201bd

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    const v3, 0x800005

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    new-array v0, v7, [I

    const v3, 0x7f0101c7

    aput v3, v0, v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lich;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lich;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Lich;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    iget-object v5, p0, Lich;->A:Lmek;

    iget v5, v5, Lmek;->l:I

    iget-object v6, p0, Lich;->A:Lmek;

    iget v6, v6, Lmek;->l:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    const v3, 0x7f110873

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    .line 17
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lich;->l:Lgvo;

    .line 18
    const-class v0, Liee;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lich;->m:Liee;

    .line 19
    const-class v0, Liby;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liby;

    iput-object v0, p0, Lich;->n:Liby;

    .line 20
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lich;->o:Llnc;

    .line 21
    invoke-virtual {p0, v7}, Lich;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    new-instance v3, Lhne;

    sget-object v4, Lraz;->h:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 23
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const v0, 0x7f110454

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lich;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    const/high16 v0, 0x10e0000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lich;->p:I

    .line 27
    return-void
.end method

.method private final a(I)I
    .locals 8

    .prologue
    .line 187
    new-instance v0, Landroid/text/StaticLayout;

    .line 188
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110453

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201c9

    invoke-static {v2, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lich;->i:Landroid/text/StaticLayout;

    .line 190
    iget-object v0, p0, Lich;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private final d(Z)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    .line 86
    iget v0, p0, Lich;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 87
    iget v1, p0, Lich;->f:I

    mul-int/2addr v0, v1

    .line 88
    iget v1, p0, Lich;->I:I

    sub-int v0, v1, v0

    iget v1, p0, Lich;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lich;->d:I

    .line 89
    iget v0, p0, Lich;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 90
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v1, v2

    .line 91
    :goto_0
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 98
    iget-object v1, p0, Lich;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lich;->e:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 100
    mul-int/2addr v0, v1

    iget v2, p0, Lich;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x0

    .line 101
    :cond_1
    return v2
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lhne;

    sget-object v1, Lraz;->g:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected final a(IIII)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 60
    .line 61
    iget-object v0, p0, Lich;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int v8, p2, v0

    .line 63
    new-instance v0, Landroid/text/StaticLayout;

    .line 64
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110454

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201b8

    invoke-static {v2, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lich;->h:Landroid/text/StaticLayout;

    .line 66
    iget-object v0, p0, Lich;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 68
    iget-object v1, p0, Lich;->A:Lmek;

    iget v1, v1, Lmek;->aL:I

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lich;->q:I

    .line 70
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 71
    iget v2, p0, Lich;->I:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 73
    invoke-direct {p0, v7}, Lich;->d(Z)I

    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    invoke-direct {p0, p4}, Lich;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 77
    :goto_0
    iget-object v3, p0, Lich;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 78
    iget-object v1, p0, Lich;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget v1, p0, Lich;->r:I

    if-nez v1, :cond_0

    .line 80
    iput v0, p0, Lich;->r:I

    .line 81
    :cond_0
    iget v0, p0, Lich;->r:I

    return v0

    .line 76
    :cond_1
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 3

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lich;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int/2addr v0, p6

    .line 125
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object v1, p0, Lich;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    iget-object v1, p0, Lich;->h:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lich;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lich;->j:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lich;->i:Landroid/text/StaticLayout;

    .line 134
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lich;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 137
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v1, p0, Lich;->i:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 29
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lich;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lich;->n:Liby;

    iget-object v1, p0, Lich;->G:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Liby;->a(Lich;Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance v1, Lsox;

    invoke-direct {v1}, Lsox;-><init>()V

    .line 32
    const/16 v0, 0x1e

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 35
    const/4 v2, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v2, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 37
    iget-object v0, v1, Lsox;->b:[Lsph;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsox;->b:[Lsph;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "FeaturedCollexionsPromo"

    const-string v2, "Featured collexions promo data contains no collexions."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    iget-object v0, v1, Lsox;->b:[Lsph;

    array-length v2, v0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lich;->k:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lich;->n:Liby;

    invoke-interface {v0}, Liby;->a()Ljava/util/Set;

    move-result-object v4

    move v0, v3

    .line 42
    :goto_0
    if-ge v0, v2, :cond_3

    .line 43
    iget-object v5, v1, Lsox;->b:[Lsph;

    aget-object v5, v5, v0

    .line 44
    iget-object v6, v5, Lsph;->a:Lsnr;

    iget-object v6, v6, Lsnr;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 46
    iget-object v6, p0, Lich;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "FeaturedCollexionsPromo"

    const-string v1, "Invalid promo data message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_3
    iget-object v0, p0, Lich;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lich;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 52
    :goto_1
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 53
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lich;->o:Llnc;

    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v3

    .line 54
    :goto_2
    if-ge v2, v4, :cond_5

    .line 55
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 56
    invoke-virtual {p0, v0}, Lich;->addView(Landroid/view/View;)V

    .line 57
    iget-object v5, p0, Lich;->n:Liby;

    iget-object v1, p0, Lich;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsph;

    invoke-interface {v5, v0, v1, p0}, Liby;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lsph;Licf;)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 59
    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 146
    .line 147
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 148
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v2, p1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lich;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lici;

    invoke-direct {v2, p0, p1}, Lici;-><init>(Lich;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    iget-object v0, p0, Lich;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    if-nez v1, :cond_0

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 158
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 159
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 160
    iget v2, p0, Lich;->p:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lich;->i:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lich;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lich;->a(I)I

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lich;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsph;

    .line 165
    iget-object v2, p0, Lich;->o:Llnc;

    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 167
    invoke-virtual {p0, v2}, Lich;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 169
    iget-object v3, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, p0, Lich;->p:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Licj;

    invoke-direct {v3, v2}, Licj;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    iget-object v1, p0, Lich;->n:Liby;

    invoke-interface {v1, v2, v0, p0}, Liby;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lsph;Licf;)V

    goto :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    .line 102
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 103
    iget v1, p0, Lich;->q:I

    .line 104
    iget v0, p0, Lich;->e:I

    add-int/lit8 v3, v0, -0x1

    .line 105
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    iget v4, p0, Lich;->e:I

    rem-int v4, v1, v4

    .line 108
    iget-object v5, p0, Lich;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lich;->d:I

    iget v7, p0, Lich;->f:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 111
    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 112
    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 114
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 115
    iget v0, p0, Lich;->f:I

    add-int/2addr v2, v0

    .line 116
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_2
    sub-int v0, p5, p3

    iget-object v1, p0, Lich;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lich;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lich;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lich;->j:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lich;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lich;->I:I

    add-int/2addr v4, v5

    .line 120
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 121
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lich;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lich;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lich;->m:Liee;

    iget-object v2, p0, Lich;->l:Lgvo;

    .line 143
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v1, v2}, Liee;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lich;->d(Z)I

    .line 83
    invoke-super {p0, p1, p2}, Lmed;->onMeasure(II)V

    .line 84
    return-void
.end method

.method public final w_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    invoke-super {p0}, Lmed;->w_()V

    .line 174
    iget-object v0, p0, Lich;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 177
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 178
    instance-of v4, v1, Lmpj;

    if-eqz v4, :cond_0

    .line 180
    invoke-interface {v1}, Lmpj;->w_()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lich;->n:Liby;

    invoke-interface {v0, p0}, Liby;->a(Lich;)V

    .line 184
    iput-object v5, p0, Lich;->k:Ljava/util/List;

    .line 185
    return-void
.end method
