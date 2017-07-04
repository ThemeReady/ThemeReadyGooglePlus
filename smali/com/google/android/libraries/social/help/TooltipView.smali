.class public final Lcom/google/android/libraries/social/help/TooltipView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Liuq;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liux;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()V

    .line 9
    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    if-nez v2, :cond_0

    .line 13
    const v2, 0x7f0d048e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    .line 14
    const v2, 0x7f0d048f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    .line 15
    const v2, 0x7f0d048d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    .line 16
    const v2, 0x7f0d048c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/help/TooltipView;->j:I

    .line 17
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    const v2, 0x7f0202ce

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    const v2, 0x7f0202cf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 24
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 25
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    const v2, 0x7f12019c

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    const v2, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 33
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    const v2, 0x7f1201b3

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    const v2, 0x7f1201be

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->ad:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    new-instance v1, Lhna;

    new-instance v2, Liuv;

    invoke-direct {v2, p0}, Liuv;-><init>(Lcom/google/android/libraries/social/help/TooltipView;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->f:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lhne;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 240
    iget-object v1, v1, Liuq;->a:Lhnh;

    .line 241
    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 55
    iput p1, p0, Lcom/google/android/libraries/social/help/TooltipView;->l:I

    .line 56
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Liuq;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p1, Liuq;->d:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 72
    iget-object v1, p1, Liuq;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Liuq;->f:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 82
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->m:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->m:Z

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 89
    invoke-interface {v0, p0, p1}, Liux;->a(Lcom/google/android/libraries/social/help/TooltipView;Z)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 242
    invoke-static {}, Lhc;->aQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 244
    :goto_0
    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    goto :goto_0
.end method

.method public final b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 64
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 236
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 228
    iget-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->m:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 232
    invoke-interface {v0, p0}, Liux;->a(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 139
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 142
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->l:I

    if-nez v1, :cond_14

    .line 143
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-ne v1, v8, :cond_a

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    sub-int/2addr v1, v3

    .line 146
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/lit8 v5, v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 149
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/lit8 v1, v1, 0x0

    .line 150
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 152
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 153
    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    add-int/2addr v1, v3

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 156
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 158
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 159
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 160
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_d

    .line 161
    iget-boolean v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    if-eqz v4, :cond_b

    .line 162
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_6

    .line 163
    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v2

    .line 164
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 166
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 167
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 171
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 215
    :cond_7
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->l:I

    if-ne v1, v8, :cond_0

    .line 216
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-ne v1, v8, :cond_13

    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    sub-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/2addr v4, v5

    .line 221
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_0

    .line 148
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_1

    .line 172
    :cond_b
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 175
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_c

    .line 176
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v3, v6

    add-int v7, v1, v4

    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 177
    :cond_c
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_3

    .line 179
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 180
    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v2

    .line 181
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 183
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 185
    :cond_e
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 186
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 188
    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 189
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 190
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_12

    .line 191
    iget-boolean v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    if-eqz v4, :cond_10

    .line 192
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_f

    .line 193
    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v3

    .line 194
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 196
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 197
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 198
    :cond_f
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 200
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 201
    :cond_10
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 204
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_11

    .line 205
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int v7, v1, v4

    invoke-virtual {v5, v2, v1, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 206
    :cond_11
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    add-int/2addr v4, v1

    .line 208
    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 210
    :cond_12
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 211
    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v3

    .line 212
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 214
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 223
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/2addr v4, v5

    .line 225
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/social/help/TooltipView;->setMeasuredDimension(II)V

    .line 135
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 98
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 99
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 102
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-gt v4, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 106
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    .line 110
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 111
    iget-boolean v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v2

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 127
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 128
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    sget v4, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 129
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/help/TooltipView;->resolveSize(II)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    sub-int v4, v0, v4

    .line 132
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 134
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget v4, Lcom/google/android/libraries/social/help/TooltipView;->j:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 123
    if-lez v0, :cond_6

    .line 124
    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 126
    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2
.end method
