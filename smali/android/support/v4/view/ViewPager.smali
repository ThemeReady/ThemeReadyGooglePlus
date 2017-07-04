.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static ae:Lst;

.field private static r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lsk;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lsp;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lwc;

.field private S:Lwc;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lso;

.field private aa:I

.field private ab:Ljava/lang/reflect/Method;

.field private ac:I

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/Runnable;

.field private ag:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lre;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/view/VelocityTracker;

.field public l:I

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsn;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lsn;

.field private q:I

.field private t:Lsk;

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:Landroid/os/Parcelable;

.field private x:Ljava/lang/ClassLoader;

.field private y:Landroid/widget/Scroller;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1321
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1322
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->r:Ljava/util/Comparator;

    .line 1323
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->s:Landroid/view/animation/Interpolator;

    .line 1324
    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ae:Lst;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Lsk;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 6
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Landroid/os/Parcelable;

    .line 7
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 10
    iput v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 12
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 13
    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Lsk;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->u:Landroid/graphics/Rect;

    .line 21
    iput v1, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 22
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Landroid/os/Parcelable;

    .line 23
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 24
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 26
    iput v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 27
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 28
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 29
    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 32
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1233
    if-nez p1, :cond_2

    .line 1234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1235
    :goto_0
    if-nez p2, :cond_0

    .line 1236
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1251
    :goto_1
    return-object v0

    .line 1238
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1239
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1240
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1241
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1242
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1243
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1244
    check-cast v0, Landroid/view/ViewGroup;

    .line 1245
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1246
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1247
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1248
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1251
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Lsk;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lsk;

    invoke-direct {v0}, Lsk;-><init>()V

    .line 265
    iput p1, v0, Lsk;->b:I

    .line 266
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v1, p0, p1}, Lre;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsk;->a:Ljava/lang/Object;

    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lsk;->d:F

    .line 268
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 269
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_0
    return-object v0

    .line 270
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lsk;
    .locals 4

    .prologue
    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 536
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 537
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget-object v3, v0, Lsk;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lre;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    :goto_1
    return-object v0

    .line 539
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 745
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-lez v0, :cond_1

    .line 746
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 747
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 749
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 750
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 751
    :goto_0
    if-ge v4, v7, :cond_1

    .line 752
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 753
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    .line 754
    iget-boolean v9, v0, Lsl;->a:Z

    if-eqz v9, :cond_7

    .line 755
    iget v0, v0, Lsl;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 756
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 766
    :goto_1
    add-int/2addr v0, v5

    .line 767
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 770
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 760
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 761
    goto :goto_1

    .line 762
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 763
    goto :goto_1

    .line 764
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 765
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 772
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    invoke-interface {v0, p1, p2, p3}, Lsn;->a(IFI)V

    .line 774
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 775
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 776
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    .line 777
    if-eqz v0, :cond_3

    .line 778
    invoke-interface {v0, p1, p2, p3}, Lsn;->a(IFI)V

    .line 779
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 780
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Lso;

    if-eqz v0, :cond_6

    .line 781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 782
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 783
    :goto_4
    if-ge v1, v4, :cond_6

    .line 784
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    .line 786
    iget-boolean v0, v0, Lsl;->a:Z

    if-nez v0, :cond_5

    .line 787
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 788
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 789
    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 790
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->W:Lso;

    invoke-interface {v5, v3, v0}, Lso;->a(Landroid/view/View;F)V

    .line 791
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 792
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 793
    return-void

    :cond_7
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 162
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)Lsk;

    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_c

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 168
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, v1, Lsk;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 169
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 170
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 171
    :goto_0
    if-eqz p2, :cond_a

    .line 173
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 174
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v1, v0, :cond_0

    .line 176
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 222
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 223
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 229
    :cond_1
    :goto_2
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 179
    :goto_3
    if-eqz v0, :cond_6

    .line 180
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 181
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 182
    const/4 v1, 0x0

    .line 183
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v2, v1, :cond_3

    .line 184
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    :cond_3
    move v1, v0

    .line 187
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 188
    sub-int/2addr v3, v1

    .line 189
    rsub-int/lit8 v4, v2, 0x0

    .line 190
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 193
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 196
    :cond_7
    const/4 v0, 0x1

    .line 197
    iget-boolean v5, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v5, v0, :cond_8

    .line 198
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 199
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 201
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 203
    div-int/lit8 v5, v0, 0x2

    .line 204
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 205
    int-to-float v7, v5

    int-to-float v5, v5

    .line 207
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 208
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 209
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 210
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 211
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 212
    if-lez v6, :cond_9

    .line 213
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 217
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 219
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 221
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    goto/16 :goto_1

    .line 214
    :cond_9
    int-to-float v0, v0

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 224
    :cond_a
    if-eqz p4, :cond_b

    .line 225
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 226
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 228
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_c
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1128
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1130
    iget v2, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ne v1, v2, :cond_0

    .line 1131
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1132
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 1133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1134
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1136
    :cond_0
    return-void

    .line 1131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lsk;ILsk;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v1}, Lre;->b()I

    move-result v6

    .line 435
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 437
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 438
    :goto_0
    if-eqz p3, :cond_4

    .line 439
    iget v0, p3, Lsk;->b:I

    .line 440
    iget v1, p1, Lsk;->b:I

    if-ge v0, v1, :cond_2

    .line 441
    const/4 v2, 0x0

    .line 442
    iget v1, p3, Lsk;->e:F

    iget v3, p3, Lsk;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 443
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 444
    :goto_1
    iget v0, p1, Lsk;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 445
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 446
    :goto_2
    iget v4, v0, Lsk;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 437
    goto :goto_0

    .line 449
    :goto_3
    iget v4, v0, Lsk;->b:I

    if-ge v2, v4, :cond_1

    .line 450
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 451
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 452
    :cond_1
    iput v1, v0, Lsk;->e:F

    .line 453
    iget v0, v0, Lsk;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 455
    :cond_2
    iget v1, p1, Lsk;->b:I

    if-le v0, v1, :cond_4

    .line 456
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 457
    iget v1, p3, Lsk;->e:F

    .line 458
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 459
    :goto_4
    iget v0, p1, Lsk;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 460
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 461
    :goto_5
    iget v4, v0, Lsk;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 462
    add-int/lit8 v3, v3, -0x1

    .line 463
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    goto :goto_5

    .line 464
    :goto_6
    iget v4, v0, Lsk;->b:I

    if-le v2, v4, :cond_3

    .line 465
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 466
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 467
    :cond_3
    iget v4, v0, Lsk;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 468
    iput v1, v0, Lsk;->e:F

    .line 469
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 470
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 471
    iget v2, p1, Lsk;->e:F

    .line 472
    iget v0, p1, Lsk;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 473
    iget v0, p1, Lsk;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lsk;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 474
    iget v0, p1, Lsk;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lsk;->e:F

    iget v3, p1, Lsk;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 475
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 476
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 477
    :goto_a
    iget v7, v0, Lsk;->b:I

    if-le v1, v7, :cond_7

    .line 478
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 473
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 474
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 479
    :cond_7
    iget v7, v0, Lsk;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 480
    iput v2, v0, Lsk;->e:F

    .line 481
    iget v0, v0, Lsk;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 482
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 483
    :cond_9
    iget v0, p1, Lsk;->e:F

    iget v1, p1, Lsk;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 484
    iget v0, p1, Lsk;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 485
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 486
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 487
    :goto_c
    iget v7, v0, Lsk;->b:I

    if-ge v1, v7, :cond_a

    .line 488
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 489
    :cond_a
    iget v7, v0, Lsk;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 490
    iget v7, v0, Lsk;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 491
    :cond_b
    iput v2, v0, Lsk;->e:F

    .line 492
    iget v0, v0, Lsk;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 493
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 494
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :cond_1
    :goto_1
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 993
    .line 994
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    sub-float/2addr v0, p1

    .line 995
    iput p1, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 996
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 997
    add-float v5, v1, v0

    .line 999
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 1001
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:F

    mul-float v4, v0, v1

    .line 1002
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->f:F

    mul-float v6, v0, v1

    .line 1005
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 1006
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk;

    .line 1007
    iget v8, v0, Lsk;->b:I

    if-eqz v8, :cond_5

    .line 1009
    iget v0, v0, Lsk;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 1010
    :goto_0
    iget v8, v1, Lsk;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v9}, Lre;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 1012
    iget v1, v1, Lsk;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 1013
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    sub-float v0, v4, v5

    .line 1016
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 1017
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lwf;->a(Ljava/lang/Object;F)Z

    move-result v2

    .line 1027
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 1028
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1029
    float-to-int v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 1030
    return v2

    .line 1020
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 1021
    if-eqz v3, :cond_2

    .line 1022
    sub-float v0, v5, v1

    .line 1023
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 1024
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lwf;->a(Ljava/lang/Object;F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 1026
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1154
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1155
    check-cast v6, Landroid/view/ViewGroup;

    .line 1156
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1158
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1159
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1160
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1161
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1163
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1165
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    :cond_0
    :goto_1
    return v2

    .line 1167
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1168
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    .line 1169
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->c(Landroid/view/View;I)Z

    move-result v0

    .line 1170
    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Lsk;
    .locals 2

    .prologue
    .line 541
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 542
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 543
    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_1
    return-object v0

    .line 544
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 545
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 803
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 804
    :goto_0
    if-eqz v0, :cond_2

    .line 806
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v1, v2, :cond_0

    .line 807
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 808
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 809
    :goto_1
    if-eqz v1, :cond_2

    .line 810
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 811
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 812
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 813
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 814
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 815
    if-ne v1, v5, :cond_1

    if-eq v3, v6, :cond_2

    .line 816
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 817
    if-eq v5, v1, :cond_2

    .line 818
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 819
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    move v1, v2

    move v3, v0

    .line 820
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 821
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 822
    iget-boolean v5, v0, Lsk;->c:Z

    if-eqz v5, :cond_3

    .line 824
    iput-boolean v2, v0, Lsk;->c:Z

    move v3, v4

    .line 825
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 803
    goto :goto_0

    :cond_5
    move v1, v2

    .line 808
    goto :goto_1

    .line 826
    :cond_6
    if-eqz v3, :cond_7

    .line 827
    if-eqz p1, :cond_8

    .line 828
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    .line 829
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 832
    :cond_7
    :goto_3
    return-void

    .line 831
    :cond_8
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 989
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_0

    .line 991
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 992
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 34
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->s:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 41
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 43
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    .line 44
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 48
    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 49
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 51
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->o(Landroid/view/View;)I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0, v4}, Lru;->e(Landroid/view/View;I)V

    .line 55
    :cond_0
    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 56
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lrd;)V

    .line 57
    return-void
.end method

.method private f(I)Lsk;
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 548
    iget v2, v0, Lsk;->b:I

    if-ne v2, p1, :cond_0

    .line 551
    :goto_1
    return-object v0

    .line 550
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 422
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    .line 426
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 427
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 428
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 429
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ae:Lst;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    :cond_2
    return-void
.end method

.method private final g(I)V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    invoke-interface {v0, p1}, Lsn;->a(I)V

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 797
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 798
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    .line 799
    if-eqz v0, :cond_1

    .line 800
    invoke-interface {v0, p1}, Lsn;->a(I)V

    .line 801
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_2
    return-void
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 981
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 982
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 983
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    .line 984
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 985
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    .line 986
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 987
    or-int/2addr v0, v1

    .line 988
    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1252
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lez v1, :cond_0

    .line 1253
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1190
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1191
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1211
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1212
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1213
    if-ne p1, v7, :cond_5

    .line 1214
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->u:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1215
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->u:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1216
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1217
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    .line 1230
    :goto_1
    if-eqz v0, :cond_0

    .line 1231
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1232
    :cond_0
    return v0

    .line 1193
    :cond_1
    if-eqz v2, :cond_c

    .line 1195
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1196
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1200
    :goto_3
    if-nez v0, :cond_c

    .line 1201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1204
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1199
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1206
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1209
    goto/16 :goto_0

    .line 1218
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1219
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1220
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->u:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1221
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->u:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1222
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 1223
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 1224
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1226
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1227
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 1228
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1229
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1256
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v2}, Lre;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1257
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IFII)I
    .locals 3

    .prologue
    .line 1063
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_2

    .line 1064
    if-lez p3, :cond_1

    .line 1067
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1068
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 1069
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk;

    .line 1070
    iget v0, v0, Lsk;->b:I

    iget v1, v1, Lsk;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1071
    :cond_0
    return p1

    .line 1064
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1065
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 1066
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 1065
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v8

    .line 273
    iput v8, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 274
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 276
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 278
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 279
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 280
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget-object v9, v0, Lsk;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lre;->a(Ljava/lang/Object;)I

    move-result v7

    .line 281
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 282
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 283
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    if-nez v4, :cond_0

    .line 286
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v4, p0}, Lre;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 288
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget v7, v0, Lsk;->b:I

    iget-object v9, v0, Lsk;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lre;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 290
    iget v6, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget v0, v0, Lsk;->b:I

    if-ne v6, v0, :cond_a

    .line 291
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 298
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 275
    goto :goto_0

    .line 293
    :cond_2
    iget v9, v0, Lsk;->b:I

    if-eq v9, v7, :cond_9

    .line 294
    iget v6, v0, Lsk;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 296
    :cond_3
    iput v7, v0, Lsk;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 297
    goto :goto_2

    .line 299
    :cond_4
    if-eqz v4, :cond_5

    .line 300
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0, p0}, Lre;->b(Landroid/view/ViewGroup;)V

    .line 301
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->r:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    if-eqz v6, :cond_8

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 304
    :goto_3
    if-ge v3, v4, :cond_7

    .line 305
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    .line 307
    iget-boolean v6, v0, Lsl;->a:Z

    if-nez v6, :cond_6

    .line 308
    const/4 v6, 0x0

    iput v6, v0, Lsl;->c:F

    .line 309
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 311
    :cond_7
    invoke-virtual {p0, v5, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 312
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 313
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-ne v0, p1, :cond_1

    .line 83
    :cond_0
    return-void

    .line 65
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 66
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Lso;

    if-eqz v0, :cond_4

    .line 67
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 69
    :goto_1
    if-ge v3, v4, :cond_4

    .line 70
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 71
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 72
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v5, v2, v6}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 73
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    :cond_3
    move v2, v1

    .line 70
    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    invoke-interface {v0, p1}, Lsn;->h_(I)V

    .line 77
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    .line 80
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {v0, p1}, Lsn;->h_(I)V

    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 132
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 133
    return-void
.end method

.method public final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    if-gtz v0, :cond_2

    .line 136
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v0, v1, :cond_1

    .line 137
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v0, v1, :cond_1

    .line 142
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    goto :goto_0

    .line 144
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 148
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 149
    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    .line 150
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 151
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    iput-boolean v3, v0, Lsk;->c:Z

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 147
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 153
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v0, p1, :cond_8

    move v1, v3

    .line 154
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_a

    .line 155
    iput p1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 156
    if-eqz v1, :cond_9

    .line 157
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 159
    :cond_a
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 160
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public final a(Lre;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0, v5}, Lre;->a(Landroid/database/DataSetObserver;)V

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0, p0}, Lre;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 87
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 89
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget v4, v0, Lsk;->b:I

    iget-object v0, v0, Lsk;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lre;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0, p0}, Lre;->b(Landroid/view/ViewGroup;)V

    .line 92
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 95
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    .line 97
    iget-boolean v0, v0, Lsl;->a:Z

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 102
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 103
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    .line 104
    iput v2, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 105
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->A:Lsp;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lsp;

    invoke-direct {v0, p0}, Lsp;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->A:Lsp;

    .line 108
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->A:Lsp;

    invoke-virtual {v0, v1}, Lre;->a(Landroid/database/DataSetObserver;)V

    .line 109
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 110
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 111
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 112
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 113
    iget v1, p0, Landroid/support/v4/view/ViewPager;->v:I

    if-ltz v1, :cond_6

    .line 114
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0}, Lre;->a()V

    .line 115
    iget v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 116
    invoke-virtual {p0, v0, v2, v6, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 118
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->w:Landroid/os/Parcelable;

    .line 119
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 125
    :cond_5
    :goto_2
    return-void

    .line 120
    :cond_6
    if-nez v0, :cond_7

    .line 122
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public final a(ZLso;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 232
    if-eqz p2, :cond_1

    move v0, v1

    .line 233
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->W:Lso;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 234
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->W:Lso;

    .line 235
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 236
    if-eqz v0, :cond_4

    .line 237
    iput v4, p0, Landroid/support/v4/view/ViewPager;->ac:I

    .line 238
    iput v4, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 240
    :goto_3
    if-eqz v1, :cond_0

    .line 241
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 242
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 232
    goto :goto_0

    :cond_2
    move v3, v2

    .line 233
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 239
    :cond_4
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ac:I

    goto :goto_3
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
    .line 1260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1261
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1262
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1263
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1264
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1265
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1266
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v4

    .line 1267
    if-eqz v4, :cond_0

    iget v4, v4, Lsk;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_0

    .line 1268
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1270
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1272
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1279
    :cond_3
    :goto_1
    return-void

    .line 1274
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1275
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1277
    :cond_5
    if-eqz p1, :cond_3

    .line 1278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1280
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1281
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1283
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v2

    .line 1284
    if-eqz v2, :cond_0

    iget v2, v2, Lsk;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v2, v3, :cond_0

    .line 1285
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1287
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 517
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 518
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 519
    check-cast v0, Lsl;

    .line 520
    iget-boolean v4, v0, Lsl;->a:Z

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 522
    const-class v5, Lsj;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 523
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lsl;->a:Z

    .line 524
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eqz v2, :cond_2

    .line 525
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lsl;->a:Z

    if-eqz v2, :cond_1

    .line 526
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 527
    :cond_1
    iput-boolean v3, v0, Lsl;->d:Z

    .line 528
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 530
    :goto_2
    return-void

    .line 529
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()Lsk;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1031
    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 1034
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1035
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 1036
    :goto_1
    const/4 v5, -0x1

    .line 1039
    const/4 v4, 0x1

    .line 1040
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1041
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1042
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    .line 1043
    if-nez v5, :cond_6

    iget v10, v0, Lsk;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1044
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Lsk;

    .line 1045
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lsk;->e:F

    .line 1046
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lsk;->b:I

    .line 1047
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lsk;->d:F

    .line 1048
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1049
    :goto_3
    iget v6, v2, Lsk;->e:F

    .line 1051
    iget v7, v2, Lsk;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1052
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1053
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1062
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1034
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1035
    goto :goto_1

    .line 1057
    :cond_5
    iget v5, v2, Lsk;->b:I

    .line 1059
    iget v4, v2, Lsk;->d:F

    .line 1061
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 127
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 258
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    if-eq v1, v0, :cond_0

    .line 259
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 261
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 262
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1114
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-eqz v0, :cond_0

    .line 1127
    :goto_0
    return v4

    .line 1116
    :cond_0
    iput-boolean v8, p0, Landroid/support/v4/view/ViewPager;->m:Z

    .line 1117
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1118
    iput v5, p0, Landroid/support/v4/view/ViewPager;->h:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 1119
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1120
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 1122
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 1123
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1124
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1125
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1126
    iput-wide v0, p0, Landroid/support/v4/view/ViewPager;->n:J

    move v4, v8

    .line 1127
    goto :goto_0

    .line 1121
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1143
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-nez v2, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return v0

    .line 1146
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1148
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1149
    if-gez p1, :cond_2

    .line 1150
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1151
    :cond_2
    if-lez p1, :cond_0

    .line 1152
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->f:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1319
    instance-of v0, p1, Lsl;

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 707
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 708
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 710
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 711
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 712
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 713
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 714
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 715
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 719
    :cond_1
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 722
    :goto_0
    return-void

    .line 721
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1137
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    .line 1138
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->I:Z

    .line 1139
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 1142
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 17

    .prologue
    .line 314
    const/4 v2, 0x0

    .line 315
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 316
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Lsk;

    move-result-object v2

    .line 317
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->d:I

    move-object v3, v2

    .line 318
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-nez v2, :cond_1

    .line 319
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 421
    :cond_0
    :goto_1
    return-void

    .line 321
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->g:Z

    if-eqz v2, :cond_2

    .line 322
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lre;->a(Landroid/view/ViewGroup;)V

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->G:I

    .line 328
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v4}, Lre;->b()I

    move-result v11

    .line 330
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->q:I

    if-eq v11, v2, :cond_3

    .line 332
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 336
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 335
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 339
    :cond_3
    const/4 v5, 0x0

    .line 340
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    .line 342
    iget v6, v2, Lsk;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt v6, v7, :cond_5

    .line 343
    iget v6, v2, Lsk;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1f

    .line 345
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lsk;

    move-result-object v2

    move-object v9, v2

    .line 347
    :goto_5
    if-eqz v9, :cond_16

    .line 348
    const/4 v8, 0x0

    .line 349
    add-int/lit8 v7, v4, -0x1

    .line 350
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    .line 352
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    sub-int v13, v5, v6

    .line 354
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 356
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 357
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 358
    if-eqz v2, :cond_d

    .line 359
    iget v14, v2, Lsk;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lsk;->c:Z

    if-nez v14, :cond_4

    .line 360
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget-object v2, v2, Lsk;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lre;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 362
    add-int/lit8 v4, v4, -0x1

    .line 363
    add-int/lit8 v7, v7, -0x1

    .line 364
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    .line 373
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 344
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 350
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 354
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lsk;->d:F

    sub-float/2addr v5, v6

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 364
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 365
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lsk;->b:I

    if-ne v8, v14, :cond_b

    .line 366
    iget v2, v2, Lsk;->d:F

    add-float/2addr v6, v2

    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 369
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lsk;

    move-result-object v2

    .line 370
    iget v2, v2, Lsk;->d:F

    add-float/2addr v6, v2

    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 374
    :cond_d
    iget v5, v9, Lsk;->d:F

    .line 375
    add-int/lit8 v8, v7, 0x1

    .line 376
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    move-object v6, v2

    .line 378
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 380
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 381
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 382
    if-eqz v2, :cond_15

    .line 383
    iget v10, v2, Lsk;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Lsk;->c:Z

    if-nez v10, :cond_1d

    .line 384
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget-object v2, v2, Lsk;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lre;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 395
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 377
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 379
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 386
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 387
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lsk;->b:I

    if-ne v8, v10, :cond_13

    .line 388
    iget v2, v2, Lsk;->d:F

    add-float/2addr v5, v2

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 391
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lsk;

    move-result-object v2

    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    iget v2, v2, Lsk;->d:F

    add-float/2addr v5, v2

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 396
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lsk;ILsk;)V

    .line 397
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Lsk;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lre;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lre;->b(Landroid/view/ViewGroup;)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 400
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 401
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsl;

    .line 403
    iput v3, v2, Lsl;->f:I

    .line 404
    iget-boolean v6, v2, Lsl;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lsl;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 405
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v5

    .line 406
    if-eqz v5, :cond_17

    .line 407
    iget v6, v5, Lsk;->d:F

    iput v6, v2, Lsl;->c:F

    .line 408
    iget v5, v5, Lsk;->b:I

    iput v5, v2, Lsl;->e:I

    .line 409
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 397
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 410
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lsk;

    move-result-object v2

    .line 414
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lsk;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v2, v3, :cond_0

    .line 415
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 416
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_1b

    iget v4, v4, Lsk;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_1b

    .line 419
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 413
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1173
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1189
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1175
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1177
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1179
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1181
    sget-object v2, Lqc;->a:Lqe;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3}, Lqe;->b(I)Z

    move-result v2

    .line 1182
    if-eqz v2, :cond_3

    .line 1183
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1185
    :cond_3
    sget-object v2, Lqc;->a:Lqe;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lqe;->a(II)Z

    move-result v2

    .line 1186
    if-eqz v2, :cond_0

    .line 1187
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1305
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1306
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1316
    :cond_0
    :goto_0
    return v0

    .line 1307
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1308
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1309
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1310
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1311
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v4

    .line 1312
    if-eqz v4, :cond_2

    iget v4, v4, Lsk;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_2

    .line 1313
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1314
    const/4 v0, 0x1

    goto :goto_0

    .line 1315
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1072
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1075
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    .line 1076
    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1077
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    .line 1078
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1079
    if-nez v1, :cond_1

    .line 1080
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1081
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1082
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1083
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1084
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1085
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    .line 1086
    sget-object v4, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v0, v2}, Lwf;->a(Ljava/lang/Object;II)V

    .line 1087
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    .line 1088
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 1089
    or-int/lit8 v0, v0, 0x0

    .line 1090
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1091
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    .line 1092
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1093
    if-nez v1, :cond_2

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1095
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1096
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1097
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1098
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1099
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    .line 1100
    sget-object v5, Lwc;->b:Lwf;

    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v2}, Lwf;->a(Ljava/lang/Object;II)V

    .line 1101
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    .line 1102
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 1103
    or-int/2addr v0, v2

    .line 1104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1110
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1112
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 1113
    :cond_3
    return-void

    .line 1106
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lwc;

    .line 1107
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->b(Ljava/lang/Object;)V

    .line 1108
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lwc;

    .line 1109
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 723
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 724
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 727
    invoke-direct {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 728
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v1, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()Lsk;

    move-result-object v1

    .line 733
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 736
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 737
    iget v4, v1, Lsk;->b:I

    .line 738
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Lsk;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Lsk;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 739
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 740
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 741
    invoke-direct {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 742
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_3

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1317
    new-instance v0, Lsl;

    invoke-direct {v0}, Lsl;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1320
    new-instance v0, Lsl;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1318
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 255
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    iget v0, v0, Lsl;->f:I

    .line 257
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 554
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 834
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 835
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    .line 898
    :cond_1
    :goto_0
    return v2

    .line 837
    :cond_2
    if-eqz v0, :cond_4

    .line 838
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 839
    goto :goto_0

    .line 840
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->I:Z

    if-nez v1, :cond_1

    .line 842
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 895
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 896
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 897
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 898
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->H:Z

    goto :goto_0

    .line 843
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 844
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 845
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 846
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 847
    iget v1, p0, Landroid/support/v4/view/ViewPager;->h:F

    sub-float v8, v7, v1

    .line 848
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 849
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 850
    iget v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 851
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 852
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 853
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 854
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 855
    iput v7, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 856
    iput v10, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 857
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->I:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 852
    goto :goto_2

    .line 859
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 860
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->H:Z

    .line 861
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 862
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 863
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 864
    iput v10, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 866
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v0, v6, :cond_b

    .line 867
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 871
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-eqz v0, :cond_5

    .line 872
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 874
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    goto/16 :goto_1

    .line 863
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 869
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 870
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->I:Z

    goto :goto_4

    .line 876
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 878
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 879
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->I:Z

    .line 880
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 881
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 882
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    .line 883
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-le v0, v1, :cond_e

    .line 884
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 885
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 887
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 888
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->H:Z

    .line 889
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 890
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 891
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 892
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->H:Z

    goto/16 :goto_1

    .line 894
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 842
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 639
    sub-int v10, p4, p2

    .line 640
    sub-int v11, p5, p3

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 648
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 649
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 650
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsl;

    .line 651
    iget-boolean v7, v1, Lsl;->a:Z

    if-eqz v7, :cond_5

    .line 652
    iget v7, v1, Lsl;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 653
    iget v1, v1, Lsl;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 654
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 664
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 674
    :goto_2
    add-int/2addr v7, v12

    .line 676
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 677
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 678
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 679
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 680
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 658
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 659
    goto :goto_1

    .line 660
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 661
    goto :goto_1

    .line 662
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 663
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 668
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 669
    goto :goto_2

    .line 670
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 671
    goto :goto_2

    .line 672
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 673
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 681
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 682
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 683
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 684
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 685
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsl;

    .line 686
    iget-boolean v10, v1, Lsl;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 687
    int-to-float v12, v7

    iget v10, v10, Lsk;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 688
    add-int/2addr v10, v6

    .line 690
    iget-boolean v12, v1, Lsl;->d:Z

    if-eqz v12, :cond_1

    .line 691
    const/4 v12, 0x0

    iput-boolean v12, v1, Lsl;->d:Z

    .line 692
    int-to-float v12, v7

    iget v1, v1, Lsl;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 693
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 694
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 696
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 697
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 698
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 699
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 700
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->B:I

    .line 701
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->C:I

    .line 702
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->V:I

    .line 703
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 704
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 705
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 706
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 664
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 555
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 556
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 557
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 559
    div-int/lit8 v1, v0, 0xa

    .line 560
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 561
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 563
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 564
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 565
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    .line 568
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lsl;->a:Z

    if-eqz v1, :cond_3

    .line 569
    iget v1, v0, Lsl;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 570
    iget v1, v0, Lsl;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 571
    const/high16 v2, -0x80000000

    .line 572
    const/high16 v1, -0x80000000

    .line 573
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 574
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 575
    :goto_2
    if-eqz v7, :cond_6

    .line 576
    const/high16 v2, 0x40000000    # 2.0f

    .line 581
    :cond_2
    :goto_3
    iget v4, v0, Lsl;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 582
    const/high16 v4, 0x40000000    # 2.0f

    .line 583
    iget v2, v0, Lsl;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 584
    iget v2, v0, Lsl;->width:I

    .line 585
    :goto_4
    iget v11, v0, Lsl;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 586
    const/high16 v1, 0x40000000    # 2.0f

    .line 587
    iget v11, v0, Lsl;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 588
    iget v0, v0, Lsl;->height:I

    .line 589
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 590
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 591
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 592
    if-eqz v7, :cond_7

    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 596
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 573
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 574
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 577
    :cond_6
    if-eqz v6, :cond_2

    .line 578
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 594
    :cond_7
    if-eqz v6, :cond_3

    .line 595
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 597
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 601
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 603
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 604
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 605
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 607
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsl;

    .line 608
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lsl;->a:Z

    if-nez v5, :cond_a

    .line 609
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lsl;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 610
    iget v5, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 611
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 612
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1288
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1289
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1296
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1297
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1298
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1299
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lsk;

    move-result-object v6

    .line 1300
    if-eqz v6, :cond_1

    iget v6, v6, Lsk;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1

    .line 1301
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1304
    :goto_1
    return v2

    .line 1293
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1295
    goto :goto_0

    .line 1303
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1304
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    instance-of v0, p1, Lsq;

    if-nez v0, :cond_0

    .line 502
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 516
    :goto_0
    return-void

    .line 504
    :cond_0
    check-cast p1, Lsq;

    .line 506
    iget-object v0, p1, Lpg;->e:Landroid/os/Parcelable;

    .line 507
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    iget-object v1, p1, Lsq;->b:Landroid/os/Parcelable;

    iget-object v1, p1, Lsq;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Lre;->a()V

    .line 510
    iget v0, p1, Lsq;->a:I

    const/4 v1, 0x1

    .line 511
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    goto :goto_0

    .line 513
    :cond_1
    iget v0, p1, Lsq;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 514
    iget-object v0, p1, Lsq;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->w:Landroid/os/Parcelable;

    .line 515
    iget-object v0, p1, Lsq;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 495
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 496
    new-instance v1, Lsq;

    invoke-direct {v1, v0}, Lsq;-><init>(Landroid/os/Parcelable;)V

    .line 497
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    iput v0, v1, Lsq;->a:I

    .line 498
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    iput-object v0, v1, Lsq;->b:Landroid/os/Parcelable;

    .line 500
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 613
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 614
    if-eq p1, p3, :cond_0

    .line 616
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    .line 619
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 622
    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 625
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 626
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 627
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 630
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Lsk;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_3

    iget v0, v0, Lsk;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 633
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 634
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 635
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 636
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 631
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 899
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 980
    :goto_0
    return v0

    .line 901
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 902
    goto :goto_0

    .line 903
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 904
    goto :goto_0

    .line 905
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 906
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 907
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 910
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 977
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 979
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 980
    goto :goto_0

    .line 911
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 912
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 914
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 917
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    goto :goto_1

    .line 919
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-nez v0, :cond_9

    .line 920
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 921
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 922
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto :goto_1

    .line 924
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 925
    iget v4, p0, Landroid/support/v4/view/ViewPager;->h:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 926
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 927
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 928
    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    .line 929
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->H:Z

    .line 930
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 931
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 932
    iput v5, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 933
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 935
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eq v0, v1, :cond_8

    .line 936
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 937
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_9

    .line 939
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 940
    :cond_9
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-eqz v0, :cond_5

    .line 941
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 942
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 943
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 944
    goto/16 :goto_1

    .line 931
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 945
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-eqz v0, :cond_5

    .line 946
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/view/VelocityTracker;

    .line 947
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 948
    iget v2, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 949
    sget-object v3, Lrh;->a:Lrk;

    invoke-interface {v3, v0, v2}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 950
    float-to-int v0, v0

    .line 951
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 953
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 955
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 956
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()Lsk;

    move-result-object v4

    .line 957
    int-to-float v5, v2

    div-float v5, v7, v5

    .line 958
    iget v6, v4, Lsk;->b:I

    .line 959
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lsk;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lsk;->d:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 960
    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 961
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 962
    iget v4, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 963
    invoke-virtual {p0, v6, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 964
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 965
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto/16 :goto_1

    .line 967
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->H:Z

    if-eqz v0, :cond_5

    .line 968
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 969
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto/16 :goto_1

    .line 970
    :pswitch_5
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 971
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 972
    iput v3, p0, Landroid/support/v4/view/ViewPager;->h:F

    .line 973
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    goto/16 :goto_1

    .line 975
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 976
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->h:F

    goto/16 :goto_1

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
