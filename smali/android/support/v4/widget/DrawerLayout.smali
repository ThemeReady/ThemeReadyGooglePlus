.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lwb;


# static fields
.field private static J:Lvq;

.field public static final a:[I

.field public static final b:Z

.field private static e:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/lang/Object;

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field private f:Lvp;

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Lxy;

.field private m:Lxy;

.field private n:Lvx;

.field private o:Lvx;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lvt;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvt;",
            ">;"
        }
    .end annotation
.end field

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 744
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->e:Z

    .line 747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 748
    if-lt v0, v4, :cond_2

    .line 749
    new-instance v0, Lvr;

    invoke-direct {v0}, Lvr;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    .line 751
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 745
    goto :goto_0

    :cond_1
    move v1, v2

    .line 746
    goto :goto_1

    .line 750
    :cond_2
    new-instance v0, Lvs;

    invoke-direct {v0}, Lvs;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lvp;

    invoke-direct {v0, p0}, Lvp;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Lvp;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/graphics/Paint;

    .line 9
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 10
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 11
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 12
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 13
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 14
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 22
    new-instance v2, Lvx;

    invoke-direct {v2, p0, v3}, Lvx;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lvx;

    .line 23
    new-instance v2, Lvx;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lvx;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Lvx;

    .line 24
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lvx;

    invoke-static {p0, v5, v2}, Lxy;->a(Landroid/view/ViewGroup;FLyb;)Lxy;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 25
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 26
    iput v4, v2, Lxy;->i:I

    .line 27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 28
    iput v1, v2, Lxy;->g:F

    .line 29
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lvx;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 30
    iput-object v3, v2, Lvx;->b:Lxy;

    .line 31
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Lvx;

    invoke-static {p0, v5, v2}, Lxy;->a(Landroid/view/ViewGroup;FLyb;)Lxy;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 32
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    const/4 v3, 0x2

    .line 33
    iput v3, v2, Lxy;->i:I

    .line 34
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 35
    iput v1, v2, Lxy;->g:F

    .line 36
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Lvx;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 37
    iput-object v2, v1, Lvx;->b:Lxy;

    .line 38
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 40
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v4}, Lru;->e(Landroid/view/View;I)V

    .line 41
    new-instance v1, Lvo;

    invoke-direct {v1, p0}, Lvo;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    .line 42
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 44
    sget-object v1, Lsb;->a:Lsd;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lsd;->a(Landroid/view/ViewGroup;Z)V

    .line 46
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->t(Landroid/view/View;)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    invoke-interface {v1, p0}, Lvq;->a(Landroid/view/View;)V

    .line 49
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    invoke-interface {v1, p1}, Lvq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 560
    :goto_0
    if-ge v2, v4, :cond_3

    .line 561
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 562
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 563
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Lvu;->c:Z

    if-eqz v6, :cond_1

    .line 564
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 565
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 566
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    neg-int v6, v6

    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 568
    invoke-virtual {v7, v5, v6, v8}, Lxy;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 572
    :goto_1
    iput-boolean v3, v0, Lvu;->c:Z

    .line 573
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 569
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 570
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 571
    invoke-virtual {v6, v5, v7, v8}, Lxy;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 574
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lvx;

    .line 575
    iget-object v2, v0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvx;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 576
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Lvx;

    .line 577
    iget-object v2, v0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvx;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 578
    if-eqz v1, :cond_4

    .line 579
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 580
    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->b:F

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 210
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 211
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 213
    iget v0, v0, Lvu;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 216
    :goto_1
    return-object v0

    .line 215
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->b:F

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 221
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 222
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 223
    sub-int v0, v1, v0

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 228
    return-void

    .line 225
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 180
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 181
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 182
    :cond_1
    const/4 v3, 0x1

    .line 183
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v2, v3}, Lru;->e(Landroid/view/View;I)V

    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    const/4 v3, 0x4

    .line 186
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v2, v3}, Lru;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 188
    :cond_3
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->a:I

    .line 464
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 466
    sget-object v3, Lpy;->a:Lpz;

    invoke-interface {v3, v0, v2}, Lpz;->a(II)I

    move-result v0

    .line 468
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 470
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 471
    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 244
    const-string v0, "LEFT"

    .line 247
    :goto_0
    return-object v0

    .line 245
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 246
    const-string v0, "RIGHT"

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 738
    .line 739
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->o(Landroid/view/View;)I

    move-result v0

    .line 740
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 742
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->o(Landroid/view/View;)I

    move-result v0

    .line 743
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 99
    .line 100
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_1

    .line 104
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 105
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 106
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_1

    .line 108
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_3

    .line 109
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 110
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 111
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 110
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_2

    .line 113
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v1, v2, :cond_5

    .line 114
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 115
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 116
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 115
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_3

    .line 118
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    if-eq v1, v2, :cond_7

    .line 119
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 120
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 121
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 120
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_4

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->a:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 668
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 669
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 670
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 674
    :goto_1
    return-object v0

    .line 673
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 674
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    .line 73
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 75
    sget-object v1, Lpy;->a:Lpz;

    invoke-interface {v1, p2, v0}, Lpz;->a(II)I

    move-result v1

    .line 77
    sparse-switch p2, :sswitch_data_0

    .line 85
    :goto_0
    if-eqz p1, :cond_0

    .line 86
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 87
    :goto_1
    invoke-virtual {v0}, Lxy;->a()V

    .line 88
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 98
    :cond_1
    :goto_2
    return-void

    .line 78
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 80
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 82
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 84
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    goto :goto_1

    .line 89
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 94
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 128
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 129
    iget v1, v1, Lxy;->a:I

    .line 131
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 132
    iget v2, v2, Lxy;->a:I

    .line 134
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 139
    :goto_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 141
    iget v1, v0, Lvu;->b:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 144
    iget v1, v0, Lvu;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 145
    iput v3, v0, Lvu;->d:I

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 149
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    invoke-interface {v0, p2}, Lvt;->b(Landroid/view/View;)V

    .line 150
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 137
    goto :goto_0

    :cond_3
    move v2, v3

    .line 138
    goto :goto_0

    .line 151
    :cond_4
    invoke-direct {p0, p2, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170
    :cond_5
    :goto_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    if-eq v2, v0, :cond_8

    .line 171
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    .line 172
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    invoke-interface {v0, v2}, Lvt;->a(I)V

    .line 176
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 157
    :cond_6
    iget v0, v0, Lvu;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 160
    iget v1, v0, Lvu;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 161
    iput v4, v0, Lvu;->d:I

    .line 162
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    invoke-interface {v0, p2}, Lvt;->a(Landroid/view/View;)V

    .line 166
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 167
    :cond_7
    invoke-direct {p0, p2, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 168
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 177
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 190
    iget v1, v0, Lvu;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 192
    :cond_1
    iput p2, v0, Lvu;->b:F

    .line 194
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    invoke-interface {v0, p1, p2}, Lvt;->a(Landroid/view/View;F)V

    .line 198
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 581
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 584
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v1, :cond_1

    .line 585
    iput v3, v0, Lvu;->b:F

    .line 586
    iput v4, v0, Lvu;->d:I

    .line 587
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 598
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 599
    return-void

    .line 588
    :cond_1
    if-eqz p2, :cond_3

    .line 589
    iget v1, v0, Lvu;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lvu;->d:I

    .line 590
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lxy;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 594
    invoke-virtual {v0, p1, v1, v2}, Lxy;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 595
    :cond_3
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 596
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 597
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    .line 54
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->D:Z

    .line 55
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvt;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Lvt;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Lvt;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    if-eqz p1, :cond_2

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    .line 68
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Lvt;

    .line 70
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 208
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 667
    :goto_0
    return-void

    .line 649
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 651
    :goto_1
    if-ge v2, v3, :cond_3

    .line 652
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 653
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 654
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 658
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 657
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 659
    :cond_3
    if-nez v0, :cond_5

    .line 660
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 661
    :goto_3
    if-ge v1, v2, :cond_5

    .line 662
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 664
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 665
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 666
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 726
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 727
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 728
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    :cond_0
    const/4 v0, 0x4

    .line 730
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->e(Landroid/view/View;I)V

    .line 734
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Lvp;

    .line 736
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 737
    :cond_1
    return-void

    .line 732
    :cond_2
    const/4 v0, 0x1

    .line 733
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 229
    .line 231
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 233
    sget-object v1, Lpy;->a:Lpz;

    invoke-interface {v1, p1, v0}, Lpz;->a(II)I

    move-result v0

    .line 234
    and-int/lit8 v2, v0, 0x7

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 237
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 239
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 242
    :goto_1
    return-object v0

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 607
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 610
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v1, :cond_1

    .line 611
    iput v2, v0, Lvu;->b:F

    .line 612
    iput v3, v0, Lvu;->d:I

    .line 623
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 624
    return-void

    .line 613
    :cond_1
    if-eqz p2, :cond_3

    .line 614
    iget v1, v0, Lvu;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lvu;->d:I

    .line 615
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 618
    invoke-virtual {v0, p1, v1, v2}, Lxy;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxy;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 620
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 621
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 622
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->a:I

    .line 203
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 205
    sget-object v2, Lpy;->a:Lpz;

    invoke-interface {v2, v0, v1}, Lpz;->a(II)I

    move-result v0

    .line 206
    return v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 600
    const v0, 0x800003

    .line 601
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    .line 602
    if-nez v1, :cond_0

    .line 603
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 605
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 606
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 645
    instance-of v0, p1, Lvu;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 365
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 368
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->b:F

    .line 369
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    .line 372
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    invoke-virtual {v0, v4}, Lxy;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    invoke-virtual {v1, v4}, Lxy;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 374
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 375
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 625
    const v0, 0x800003

    .line 626
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v1

    .line 627
    if-nez v1, :cond_0

    .line 628
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 630
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 631
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 398
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 399
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v5

    .line 400
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 402
    if-eqz v5, :cond_6

    .line 403
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 404
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 405
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 406
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 408
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 412
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 414
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 416
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 420
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 411
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 419
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 421
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 422
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 423
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 424
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 425
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 426
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 427
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 428
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 459
    :cond_7
    :goto_4
    return v7

    .line 430
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 431
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 433
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 434
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 435
    iget v2, v2, Lxy;->h:I

    .line 437
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 439
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 440
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 441
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 444
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 445
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 447
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 448
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 449
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 450
    iget v3, v3, Lxy;->h:I

    .line 452
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 454
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 456
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 458
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 632
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 635
    iget v0, v0, Lvu;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 640
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 643
    new-instance v0, Lvu;

    invoke-direct {v0, v1, v1}, Lvu;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 646
    new-instance v0, Lvu;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 644
    instance-of v0, p1, Lvu;

    if-eqz v0, :cond_0

    new-instance v0, Lvu;

    check-cast p1, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(Lvu;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lvu;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 253
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 250
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvq;->a(Ljava/lang/Object;)I

    move-result v0

    .line 394
    if-lez v0, :cond_0

    .line 395
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 474
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    invoke-virtual {v3, p1}, Lxy;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    .line 475
    invoke-virtual {v4, p1}, Lxy;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 477
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 516
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 517
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 518
    :goto_2
    if-ge v3, v4, :cond_8

    .line 519
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 520
    iget-boolean v0, v0, Lvu;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 524
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 478
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 480
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 481
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 482
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 483
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Lxy;->b(II)Landroid/view/View;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 486
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_1

    .line 488
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 489
    iget-object v0, v5, Lxy;->c:[F

    array-length v6, v0

    move v3, v2

    .line 490
    :goto_5
    if-ge v3, v6, :cond_6

    .line 492
    invoke-virtual {v5, v3}, Lxy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, v5, Lxy;->e:[F

    aget v0, v0, v3

    iget-object v7, v5, Lxy;->c:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 496
    iget-object v7, v5, Lxy;->f:[F

    aget v7, v7, v3

    iget-object v8, v5, Lxy;->d:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 498
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Lxy;->b:I

    iget v8, v5, Lxy;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 504
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 508
    :goto_7
    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Lvx;

    .line 510
    iget-object v3, v0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvx;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 511
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Lvx;

    .line 512
    iget-object v3, v0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Lvx;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 513
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 498
    goto :goto_6

    :cond_4
    move v0, v2

    .line 503
    goto :goto_6

    .line 506
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 507
    goto :goto_7

    .line 514
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 515
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto/16 :goto_0

    .line 522
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 523
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 675
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 676
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 677
    :goto_0
    if-eqz v1, :cond_1

    .line 678
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 680
    :goto_1
    return v0

    .line 676
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 680
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 681
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 682
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 685
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 686
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 687
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 318
    sub-int v6, p4, p2

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 320
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 321
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 323
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 324
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget v1, v0, Lvu;->leftMargin:I

    iget v2, v0, Lvu;->topMargin:I

    iget v3, v0, Lvu;->leftMargin:I

    .line 326
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lvu;->topMargin:I

    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 328
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 358
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 331
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Lvu;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 333
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 336
    :goto_2
    iget v3, v0, Lvu;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 337
    :goto_3
    iget v4, v0, Lvu;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 338
    sparse-switch v4, :sswitch_data_0

    .line 339
    iget v4, v0, Lvu;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lvu;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 353
    :goto_4
    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 355
    :cond_2
    iget v0, v0, Lvu;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 356
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 357
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 334
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Lvu;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 335
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 336
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 341
    :sswitch_0
    sub-int v4, p5, p3

    .line 342
    iget v10, v0, Lvu;->bottomMargin:I

    sub-int v10, v4, v10

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lvu;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 344
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 346
    :sswitch_1
    sub-int v11, p5, p3

    .line 347
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 348
    iget v12, v0, Lvu;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 349
    iget v4, v0, Lvu;->topMargin:I

    .line 352
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 350
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lvu;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 351
    iget v4, v0, Lvu;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 355
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 359
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 361
    return-void

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 257
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 258
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 261
    if-nez v2, :cond_1

    .line 262
    const/16 v1, 0x12c

    .line 263
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 264
    if-nez v3, :cond_10

    .line 265
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 267
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 268
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 269
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 272
    :goto_1
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    move-result v8

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 277
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_f

    .line 278
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 279
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3

    .line 280
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 281
    if-eqz v3, :cond_2

    .line 282
    iget v7, v0, Lvu;->a:I

    .line 283
    sget-object v11, Lpy;->a:Lpz;

    invoke-interface {v11, v7, v8}, Lpz;->a(II)I

    move-result v7

    .line 286
    sget-object v11, Lrl;->a:Lru;

    invoke-virtual {v11, v10}, Lru;->t(Landroid/view/View;)Z

    move-result v11

    .line 287
    if-eqz v11, :cond_6

    .line 288
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v7}, Lvq;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 290
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 291
    iget v7, v0, Lvu;->leftMargin:I

    sub-int v7, v2, v7

    iget v11, v0, Lvu;->rightMargin:I

    sub-int/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 292
    iget v11, v0, Lvu;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lvu;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 293
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    .line 315
    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 289
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->J:Lvq;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->C:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v7}, Lvq;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 294
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 295
    sget-boolean v7, Landroid/support/v4/widget/DrawerLayout;->e:Z

    if-eqz v7, :cond_8

    .line 297
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v10}, Lru;->E(Landroid/view/View;)F

    move-result v7

    .line 298
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_8

    .line 299
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    .line 300
    sget-object v11, Lrl;->a:Lru;

    invoke-virtual {v11, v10, v7}, Lru;->f(Landroid/view/View;F)V

    .line 302
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v11, v7, 0x7

    .line 303
    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    .line 304
    :goto_5
    if-eqz v7, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    .line 307
    :cond_c
    if-eqz v7, :cond_d

    .line 308
    const/4 v5, 0x1

    .line 310
    :goto_6
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->h:I

    iget v11, v0, Lvu;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lvu;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lvu;->width:I

    invoke-static {p1, v7, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 311
    iget v11, v0, Lvu;->topMargin:I

    iget v12, v0, Lvu;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lvu;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 312
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 309
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 314
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 688
    instance-of v0, p1, Lvv;

    if-nez v0, :cond_1

    .line 689
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    check-cast p1, Lvv;

    .line 693
    iget-object v0, p1, Lpg;->e:Landroid/os/Parcelable;

    .line 694
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 695
    iget v0, p1, Lvv;->a:I

    if-eqz v0, :cond_2

    .line 696
    iget v0, p1, Lvv;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_2

    .line 699
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 700
    :cond_2
    iget v0, p1, Lvv;->b:I

    if-eq v0, v2, :cond_3

    .line 701
    iget v0, p1, Lvv;->b:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 702
    :cond_3
    iget v0, p1, Lvv;->c:I

    if-eq v0, v2, :cond_4

    .line 703
    iget v0, p1, Lvv;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 704
    :cond_4
    iget v0, p1, Lvv;->f:I

    if-eq v0, v2, :cond_5

    .line 705
    iget v0, p1, Lvv;->f:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 706
    :cond_5
    iget v0, p1, Lvv;->g:I

    if-eq v0, v2, :cond_0

    .line 707
    iget v0, p1, Lvv;->g:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    .line 377
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->e:Z

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    .line 383
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 386
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    .line 389
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 390
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 709
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 710
    new-instance v6, Lvv;

    invoke-direct {v6, v0}, Lvv;-><init>(Landroid/os/Parcelable;)V

    .line 711
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 712
    :goto_0
    if-ge v5, v7, :cond_1

    .line 713
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 715
    iget v1, v0, Lvu;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 716
    :goto_1
    iget v4, v0, Lvu;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 717
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 718
    :cond_0
    iget v0, v0, Lvu;->a:I

    iput v0, v6, Lvv;->a:I

    .line 721
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Lvv;->b:I

    .line 722
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Lvv;->c:I

    .line 723
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Lvv;->f:I

    .line 724
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    iput v0, v6, Lvv;->g:I

    .line 725
    return-object v6

    :cond_2
    move v1, v3

    .line 715
    goto :goto_1

    :cond_3
    move v4, v3

    .line 716
    goto :goto_2

    .line 720
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 525
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    invoke-virtual {v2, p1}, Lxy;->b(Landroid/view/MotionEvent;)V

    .line 526
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Lxy;

    invoke-virtual {v2, p1}, Lxy;->b(Landroid/view/MotionEvent;)V

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 528
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 553
    :goto_0
    :pswitch_0
    return v1

    .line 529
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 531
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 532
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 533
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_0

    .line 535
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 538
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lxy;->b(II)Landroid/view/View;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 540
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    sub-float/2addr v2, v4

    .line 541
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v3, v4

    .line 542
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->l:Lxy;

    .line 543
    iget v4, v4, Lxy;->b:I

    .line 545
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 546
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 549
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    goto :goto_0

    .line 551
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 552
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 555
    if-eqz p1, :cond_0

    .line 556
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 557
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 364
    :cond_0
    return-void
.end method
