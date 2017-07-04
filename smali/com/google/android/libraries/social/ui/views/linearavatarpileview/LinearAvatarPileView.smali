.class public final Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmpj;


# static fields
.field private static b:[I


# instance fields
.field public a:[Ljava/lang/String;

.field private c:Lhsh;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lksq;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:[I

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0c006e

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    .line 3
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    .line 8
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    .line 9
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 10
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    .line 11
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-class v0, Lhsh;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Lhsh;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    return-void

    .line 8
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x7f0c006e

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    .line 24
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    .line 29
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    .line 30
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 31
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    .line 32
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    const-class v0, Lhsh;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Lhsh;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x7f0c006e

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    .line 45
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    .line 50
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    .line 51
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    .line 53
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    const-class v0, Lhsh;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Lhsh;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    return-void

    .line 50
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x2
    .end array-data
.end method

.method private final a(I)I
    .locals 6

    .prologue
    .line 157
    sget-object v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    sget-object v1, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 158
    sget-object v3, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lhc;->t(Landroid/content/Context;I)I

    move-result v5

    if-lt v5, p1, :cond_0

    .line 163
    :goto_1
    return v0

    .line 162
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 2

    .prologue
    .line 92
    .line 93
    iget v0, p1, Lksq;->q:I

    .line 94
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->invalidate()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ac_()V

    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setWillNotDraw(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 70
    const v0, 0x7fffffff

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    aget v2, v2, v1

    if-ge v2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    aget v0, v0, v1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 75
    :cond_2
    neg-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->requestLayout()V

    .line 77
    :cond_4
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->invalidate()V

    .line 86
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    const/4 v0, 0x5

    if-ge v6, v0, :cond_1

    .line 82
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->c:Lhsh;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "https://lh3.googleusercontent.com/uFp_tsTJboUY7kue5XAsGA"

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    const/4 v4, 0x1

    move-object v5, p0

    .line 84
    invoke-interface/range {v0 .. v5}, Lhsh;->a(Landroid/content/Context;Ljava/lang/String;IILkss;)Lksq;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b()V

    .line 99
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ac_()V

    .line 102
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 139
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v5

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    .line 143
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroid/graphics/Bitmap;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->j:[I

    aget v6, v6, v1

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->k:I

    add-int/2addr v6, v7

    .line 149
    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 150
    int-to-float v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    sub-float v7, v4, v3

    iget-object v8, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    sub-float v0, v4, v3

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    neg-float v0, v6

    neg-int v6, v5

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a(I)I

    move-result v0

    .line 119
    invoke-static {v2, v0}, Lhc;->t(Landroid/content/Context;I)I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 125
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    if-eq v1, v2, :cond_2

    .line 126
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    .line 127
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->e:I

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->b()V

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    sub-float v2, v1, v2

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 133
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->l:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setMeasuredDimension(II)V

    .line 136
    return-void

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0
.end method

.method public final setPressed(Z)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00a0

    .line 110
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->invalidate()V

    .line 112
    return-void

    .line 109
    :cond_0
    const v0, 0x7f0c006e

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ac_()V

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
