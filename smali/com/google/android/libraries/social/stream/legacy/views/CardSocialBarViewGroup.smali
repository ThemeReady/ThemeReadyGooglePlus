.class public final Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lhut;

.field public b:Lhuj;

.field public c:Liuq;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lhva;

.field private i:Lhva;

.field private j:Lmeu;

.field private k:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    const v2, 0x7f0d03fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    .line 5
    const v2, 0x7f0d03a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 6
    const v2, 0x7f0d0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 8
    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    .line 9
    const v3, 0x7f0d03fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 10
    const v4, 0x7f0d03fb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    new-instance v4, Lhut;

    invoke-direct {v4, v0}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v4, Lhva;

    invoke-direct {v4, v0}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    const v5, 0x7f02044e

    invoke-virtual {v4, v5}, Lhva;->a(I)V

    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 16
    iget-object v5, v4, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v6, v3, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 17
    invoke-virtual {v4}, Lhva;->requestLayout()V

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    new-instance v4, Lhne;

    sget-object v5, Lrbk;->T:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v3, Lhva;

    invoke-direct {v3, v0}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    const v3, 0x7f020407

    invoke-virtual {v0, v3}, Lhva;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 23
    iget-object v3, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2, v1, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 24
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->m:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const v2, 0x7f0d03fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    .line 33
    const v2, 0x7f0d03a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 34
    const v2, 0x7f0d0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 36
    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    .line 37
    const v3, 0x7f0d03fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 38
    const v4, 0x7f0d03fb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 39
    new-instance v4, Lhut;

    invoke-direct {v4, v0}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance v4, Lhva;

    invoke-direct {v4, v0}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    const v5, 0x7f02044e

    invoke-virtual {v4, v5}, Lhva;->a(I)V

    .line 43
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 44
    iget-object v5, v4, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v6, v3, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 45
    invoke-virtual {v4}, Lhva;->requestLayout()V

    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    new-instance v4, Lhne;

    sget-object v5, Lrbk;->T:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v3, Lhva;

    invoke-direct {v3, v0}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    const v3, 0x7f020407

    invoke-virtual {v0, v3}, Lhva;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 51
    iget-object v3, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2, v1, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 52
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->m:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    const v2, 0x7f0d03fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    .line 61
    const v2, 0x7f0d03a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 62
    const v2, 0x7f0d0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 63
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 64
    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    .line 65
    const v3, 0x7f0d03fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 66
    const v4, 0x7f0d03fb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 67
    new-instance v4, Lhut;

    invoke-direct {v4, v0}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 68
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v4, Lhva;

    invoke-direct {v4, v0}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    const v5, 0x7f02044e

    invoke-virtual {v4, v5}, Lhva;->a(I)V

    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 72
    iget-object v5, v4, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v6, v3, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 73
    invoke-virtual {v4}, Lhva;->requestLayout()V

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    new-instance v4, Lhne;

    sget-object v5, Lrbk;->T:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v3, Lhva;

    invoke-direct {v3, v0}, Lhva;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    const v3, 0x7f020407

    invoke-virtual {v0, v3}, Lhva;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 79
    iget-object v3, v0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2, v1, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 80
    invoke-virtual {v0}, Lhva;->requestLayout()V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->m:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lhuj;ZZIILmeu;)I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    .line 86
    iput-object p6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmeu;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 88
    if-eqz p3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v3}, Lhva;->a()V

    .line 90
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v3, v1}, Lhva;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    new-instance v4, Lhna;

    invoke-direct {v4, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    if-lez p5, :cond_0

    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    int-to-long v6, p5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhva;->a(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    const v4, 0x7f100056

    new-array v5, v0, [Ljava/lang/Object;

    .line 95
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 96
    invoke-virtual {v2, v4, p5, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v3}, Lhva;->a()V

    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v3, v1}, Lhva;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    new-instance v4, Lhna;

    invoke-direct {v4, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lhva;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    if-lez p4, :cond_2

    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->k:Ljava/text/NumberFormat;

    int-to-long v6, p4

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhva;->a(Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    const v4, 0x7f100011

    new-array v5, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 106
    invoke-virtual {v2, v4, p4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :goto_1
    if-eqz p2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v2}, Lhut;->f()V

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    invoke-interface {v3}, Lhuj;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lhut;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-interface {p1}, Lhuj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lhut;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lhut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v0, v1}, Lhut;->setVisibility(I)V

    .line 115
    :goto_3
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->g:I

    return v0

    .line 97
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    const v4, 0x7f1108b2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v3, v8}, Lhva;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    const v4, 0x7f110289

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhva;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 110
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v0, v8}, Lhut;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v1}, Lhut;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 218
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v0}, Lhut;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmeu;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    if-ne p1, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmeu;

    invoke-interface {v0}, Lmeu;->a()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    if-ne p1, v0, :cond_4

    .line 224
    const/4 v0, 0x0

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v3, v3, v0, v1}, Ldr;->a(Landroid/view/View;IIII)Ldr;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldr;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmeu;

    invoke-interface {v1, v0}, Lmeu;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmeu;

    invoke-interface {v0}, Lmeu;->z_()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Z

    move-result v0

    .line 164
    sub-int v3, p4, p2

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 167
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    .line 168
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_0

    .line 170
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v5}, Lhva;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 171
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v6}, Lhva;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 172
    invoke-virtual {v7}, Lhva;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 173
    invoke-virtual {v5, v0, v4, v6, v7}, Lhva;->layout(IIII)V

    .line 174
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v5}, Lhva;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v0, v5

    .line 175
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 177
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_4

    .line 179
    :goto_0
    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v1}, Lhva;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v2}, Lhva;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 182
    invoke-virtual {v5}, Lhva;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 183
    invoke-virtual {v1, v0, v4, v2, v5}, Lhva;->layout(IIII)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 186
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    sub-int v0, v3, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v1}, Lhut;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v2}, Lhut;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 188
    invoke-virtual {v3}, Lhut;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 189
    invoke-virtual {v1, v2, v4, v0, v3}, Lhut;->layout(IIII)V

    .line 215
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v2

    .line 178
    goto :goto_0

    .line 191
    :cond_5
    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 194
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v5}, Lhut;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 195
    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v6}, Lhut;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 196
    invoke-virtual {v7}, Lhut;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    .line 197
    invoke-virtual {v5, v0, v4, v6, v7}, Lhut;->layout(IIII)V

    .line 198
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    sub-int v0, v3, v0

    .line 199
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_7

    .line 201
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v3}, Lhva;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 202
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v5}, Lhva;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v0, v5

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 203
    invoke-virtual {v6}, Lhva;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 204
    invoke-virtual {v3, v5, v4, v0, v6}, Lhva;->layout(IIII)V

    .line 205
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v3}, Lhva;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 206
    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_3

    .line 208
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_9

    .line 210
    :goto_2
    if-nez v1, :cond_8

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v1}, Lhva;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v2}, Lhva;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 213
    invoke-virtual {v3}, Lhva;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 214
    invoke-virtual {v1, v2, v4, v0, v3}, Lhva;->layout(IIII)V

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 209
    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 117
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->setMeasuredDimension(II)V

    .line 162
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladl;->c(Landroid/content/Context;I)I

    move-result v5

    .line 121
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v5, v0

    .line 122
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_4

    move v0, v1

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_5

    .line 129
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_c

    .line 132
    if-nez v0, :cond_1

    if-eqz v1, :cond_b

    .line 133
    :cond_1
    div-int/lit8 v3, v4, 0x2

    .line 134
    :goto_3
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 135
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v7, v3, v6}, Lhut;->measure(II)V

    .line 136
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v3}, Lhut;->getMeasuredWidth()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 137
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v3, v9}, Lhut;->setVisibility(I)V

    move v3, v2

    .line 139
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v7}, Lhut;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v4, v7

    .line 140
    :goto_5
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 142
    :cond_2
    if-eqz v1, :cond_a

    if-lez v4, :cond_a

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v1}, Lhva;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    .line 144
    invoke-virtual {v7}, Lhva;->getPaddingRight()I

    move-result v7

    add-int/2addr v1, v7

    .line 145
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 146
    iget-object v8, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v8, v7, v6}, Lhva;->measure(II)V

    .line 147
    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v7}, Lhva;->getMeasuredWidth()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v1, v9}, Lhva;->setVisibility(I)V

    move v1, v3

    .line 150
    :goto_6
    if-eqz v0, :cond_9

    if-lez v4, :cond_9

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v0}, Lhva;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    .line 152
    invoke-virtual {v3}, Lhva;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 153
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 154
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v4, v3, v6}, Lhva;->measure(II)V

    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v3}, Lhva;->getMeasuredWidth()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v0, v9}, Lhva;->setVisibility(I)V

    move v0, v1

    .line 158
    :goto_7
    if-lez v0, :cond_3

    .line 159
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->f:I

    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->setVisibility(I)V

    .line 161
    :cond_3
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 124
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 127
    goto/16 :goto_2

    .line 138
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v3}, Lhut;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    goto :goto_4

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->i:Lhva;

    invoke-virtual {v1}, Lhva;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->h:Lhva;

    invoke-virtual {v0}, Lhva;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    move v1, v3

    goto :goto_6

    :cond_b
    move v3, v4

    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_5
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a:Lhut;

    invoke-virtual {v0}, Lhut;->w_()V

    .line 234
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->b:Lhuj;

    .line 235
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->j:Lmeu;

    .line 236
    return-void
.end method
