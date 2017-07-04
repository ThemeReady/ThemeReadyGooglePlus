.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lqz;
.implements Lrf;


# static fields
.field public static final M:Landroid/view/animation/Interpolator;

.field private static N:[I

.field private static O:[I

.field private static P:Z

.field private static Q:Z

.field private static R:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Lwc;

.field public B:Lwc;

.field public C:Lanb;

.field public final D:Lanw;

.field public E:Lako;

.field public F:Lani;

.field public final G:Lanv;

.field public H:Lank;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lany;

.field private S:Lanp;

.field private T:Lanq;

.field private U:Landroid/graphics/Rect;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lah;

.field private aA:Laql;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private ad:Landroid/view/accessibility/AccessibilityManager;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Landroid/view/VelocityTracker;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:F

.field private aq:Z

.field private ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lank;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lanc;

.field private at:[I

.field private au:Lra;

.field private av:[I

.field private aw:[I

.field private ax:[I

.field private ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private az:Ljava/lang/Runnable;

.field public final e:Lann;

.field public f:Lamn;

.field public g:Lajn;

.field public final h:Laqj;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Lamy;

.field public n:Lanf;

.field public o:Lano;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lane;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lwc;

.field public z:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1890
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 1891
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 1892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1893
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1894
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 1897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 1898
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->R:[Ljava/lang/Class;

    .line 1899
    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1892
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1893
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1894
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1895
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1896
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1897
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lanp;

    invoke-direct {v0, p0}, Lanp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lanp;

    .line 7
    new-instance v0, Lann;

    invoke-direct {v0, p0}, Lann;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 8
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 9
    new-instance v0, Lamv;

    invoke-direct {v0, p0}, Lamv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 17
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 18
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 19
    new-instance v0, Lajt;

    invoke-direct {v0}, Lajt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 20
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 21
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 24
    new-instance v0, Lanw;

    invoke-direct {v0, p0}, Lanw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lani;

    .line 26
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 29
    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lanc;

    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 33
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 34
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 36
    new-instance v0, Lamw;

    invoke-direct {v0, p0}, Lamw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Laql;

    invoke-direct {v0, p0}, Laql;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Laql;

    .line 38
    if-eqz p2, :cond_5

    .line 39
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:Lanc;

    .line 52
    iput-object v3, v0, Lanb;->h:Lanc;

    .line 54
    new-instance v0, Lamn;

    new-instance v3, Lahz;

    invoke-direct {v3, p0}, Lahz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lamn;-><init>(Lahz;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    .line 56
    new-instance v0, Lajn;

    new-instance v3, Lajp;

    invoke-direct {v3, p0}, Lajp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lajn;-><init>(Lajp;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 58
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->o(Landroid/view/View;)I

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    new-instance v0, Lany;

    invoke-direct {v0, p0}, Lany;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lany;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lany;

    .line 67
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 69
    if-eqz p2, :cond_a

    .line 70
    sget-object v0, Laey;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    sget v3, Laey;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    sget v4, Laey;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 87
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 91
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lanf;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->R:[Ljava/lang/Class;

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 103
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 116
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 117
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 119
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 123
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto/16 :goto_2

    .line 83
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 89
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 99
    goto :goto_5

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 106
    :catch_2
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :catch_3
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :catch_4
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :catch_5
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :catch_6
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private a(J)Lanx;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1734
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1735
    iget-boolean v1, v1, Lamy;->d:Z

    .line 1736
    if-nez v1, :cond_1

    .line 1757
    :cond_0
    :goto_0
    return-object v0

    .line 1738
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1739
    iget-object v1, v1, Lajn;->a:Lajp;

    invoke-virtual {v1}, Lajp;->a()I

    move-result v5

    move v4, v3

    move-object v1, v0

    .line 1742
    :goto_1
    if-ge v4, v5, :cond_3

    .line 1743
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1744
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v4}, Lajp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1745
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_4

    .line 1747
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1748
    :goto_2
    if-nez v2, :cond_4

    .line 1749
    iget-wide v6, v0, Lanx;->e:J

    .line 1750
    cmp-long v2, v6, p1

    if-nez v2, :cond_4

    .line 1751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    .line 1752
    iget-object v1, v1, Lajn;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1753
    if-eqz v1, :cond_0

    .line 1756
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1747
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1757
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1887
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1889
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1886
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 944
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne v1, v2, :cond_0

    .line 946
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 947
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 948
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 950
    :cond_0
    return-void

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1758
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 1759
    iget-object v1, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lanj;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1761
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lanj;->topMargin:I

    sub-int/2addr v3, v4

    .line 1762
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lanj;->rightMargin:I

    add-int/2addr v4, v5

    .line 1763
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lanj;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1764
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1765
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 650
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 651
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 653
    instance-of v2, v0, Lanj;

    if-eqz v2, :cond_0

    .line 654
    check-cast v0, Lanj;

    .line 655
    iget-boolean v2, v0, Lanj;->e:Z

    if-nez v2, :cond_0

    .line 656
    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 657
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 658
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 659
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 660
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 661
    :cond_0
    if-eqz p2, :cond_1

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 664
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 665
    return-void

    :cond_2
    move-object v0, p1

    .line 650
    goto :goto_0

    :cond_3
    move v4, v1

    .line 664
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v5

    .line 1465
    if-nez v5, :cond_0

    .line 1466
    aput v1, p1, v4

    .line 1467
    aput v1, p1, v7

    .line 1482
    :goto_0
    return-void

    .line 1469
    :cond_0
    const v2, 0x7fffffff

    .line 1470
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1471
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0, v3}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lanx;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1474
    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 1475
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1477
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1479
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1480
    :cond_2
    aput v2, p1, v4

    .line 1481
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 356
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 359
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v4, :cond_2

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 362
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 363
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lhc;->d(Ljava/lang/String;)V

    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v2, p1, v3, v4}, Lanf;->a(ILann;Lanv;)I

    move-result v2

    .line 366
    sub-int v3, p1, v2

    .line 367
    :cond_0
    if-eqz p2, :cond_1

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, p2, v1, v4}, Lanf;->b(ILann;Lanv;)I

    move-result v0

    .line 369
    sub-int v1, p2, v0

    .line 370
    :cond_1
    invoke-static {}, Lhc;->e()V

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 373
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 374
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 377
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 378
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 379
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 380
    if-eqz p3, :cond_4

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 382
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 416
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 417
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 418
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 420
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 384
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 385
    if-eqz p3, :cond_e

    .line 386
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 390
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    .line 391
    sget-object v9, Lwc;->b:Lwf;

    iget-object v7, v7, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v8, v6}, Lwf;->a(Ljava/lang/Object;FF)Z

    move-result v6

    .line 392
    if-eqz v6, :cond_b

    .line 393
    const/4 v0, 0x1

    .line 400
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 402
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    .line 403
    sget-object v8, Lwc;->b:Lwf;

    iget-object v6, v6, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v5}, Lwf;->a(Ljava/lang/Object;FF)Z

    move-result v5

    .line 404
    if-eqz v5, :cond_c

    .line 405
    const/4 v0, 0x1

    .line 412
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 414
    :cond_d
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 415
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    .line 394
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 396
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 397
    sget-object v9, Lwc;->b:Lwf;

    iget-object v7, v7, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v8, v6}, Lwf;->a(Ljava/lang/Object;FF)Z

    move-result v6

    .line 398
    if-eqz v6, :cond_b

    .line 399
    const/4 v0, 0x1

    goto :goto_2

    .line 406
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 408
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    .line 409
    sget-object v8, Lwc;->b:Lwf;

    iget-object v6, v6, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v5}, Lwf;->a(Ljava/lang/Object;FF)Z

    move-result v5

    .line 410
    if-eqz v5, :cond_c

    .line 411
    const/4 v0, 0x1

    goto :goto_3

    .line 420
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1888
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 631
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 632
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 633
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 634
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 635
    sparse-switch p3, :sswitch_data_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 639
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 636
    goto :goto_0

    .line 637
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 638
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 639
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 635
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Lanx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1839
    iget-object v0, p0, Lanx;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lanx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1841
    :goto_0
    if-eqz v0, :cond_3

    .line 1842
    iget-object v2, p0, Lanx;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1850
    :cond_0
    :goto_1
    return-void

    .line 1844
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1845
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1846
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1848
    goto :goto_0

    .line 1849
    :cond_3
    iput-object v1, p0, Lanx;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lanx;
    .locals 1

    .prologue
    .line 1707
    if-nez p0, :cond_0

    .line 1708
    const/4 v0, 0x0

    .line 1709
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->c:Lanx;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1710
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 1711
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanx;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Lanx;)J
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1497
    iget-boolean v0, v0, Lamy;->d:Z

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    iget-wide v0, p1, Lanx;->e:J

    .line 1500
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lanx;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private d(I)Lanx;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1714
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    .line 1733
    :cond_0
    :goto_0
    return-object v0

    .line 1716
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1717
    iget-object v1, v1, Lajn;->a:Lajp;

    invoke-virtual {v1}, Lajp;->a()I

    move-result v5

    move v4, v3

    move-object v1, v0

    .line 1720
    :goto_1
    if-ge v4, v5, :cond_3

    .line 1721
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1722
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v4}, Lajp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1723
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 1724
    if-eqz v0, :cond_4

    .line 1725
    iget v2, v0, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1726
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lanx;)I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 1727
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    .line 1728
    iget-object v1, v1, Lajn;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1729
    if-eqz v1, :cond_0

    .line 1732
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1725
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1733
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private d(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/4 v9, 0x1

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_1

    .line 455
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_0
    :goto_0
    return v1

    .line 457
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->e()Z

    move-result v0

    .line 460
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v2}, Lanf;->f()Z

    move-result v2

    .line 461
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v1

    .line 463
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v1

    .line 465
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 467
    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 468
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v9

    .line 469
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 470
    if-eqz v0, :cond_0

    .line 471
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 472
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 473
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    .line 474
    iget-object v0, v10, Lanw;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 475
    iput v1, v10, Lanw;->b:I

    iput v1, v10, Lanw;->a:I

    .line 476
    iget-object v0, v10, Lanw;->c:Lxf;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lxf;->a(IIIIIIII)V

    .line 477
    invoke-virtual {v10}, Lanw;->a()V

    move v1, v9

    .line 478
    goto :goto_0

    :cond_8
    move v0, v1

    .line 468
    goto :goto_1
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1712
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 1713
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1826
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1838
    :goto_0
    return-object p0

    .line 1828
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1829
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1830
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1831
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1832
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1833
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1834
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1835
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1836
    goto :goto_0

    .line 1837
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1838
    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    invoke-virtual {v0}, Lanw;->b()V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 483
    iget-object v1, v0, Lanf;->j:Lans;

    if-eqz v1, :cond_0

    .line 484
    iget-object v0, v0, Lanf;->j:Lans;

    invoke-virtual {v0}, Lans;->c()V

    .line 485
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 564
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 925
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 927
    const/4 v0, 0x0

    .line 928
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 929
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 931
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    .line 932
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 933
    or-int/2addr v0, v1

    .line 934
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 935
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 936
    or-int/2addr v0, v1

    .line 937
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 938
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 939
    or-int/2addr v0, v1

    .line 940
    :cond_4
    if-eqz v0, :cond_5

    .line 942
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 943
    :cond_5
    return-void
.end method

.method private final p()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1107
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->a()V

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->a()V

    .line 1110
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->b()V

    .line 1113
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1114
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-boolean v3, v3, Lanf;->k:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1116
    iget-boolean v3, v3, Lamy;->d:Z

    .line 1117
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lanv;->i:Z

    .line 1118
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v4, v4, Lanv;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_7

    .line 1119
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lanv;->j:Z

    .line 1120
    return-void

    .line 1112
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1113
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1117
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1119
    goto :goto_3
.end method

.method private r()V
    .locals 10

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-nez v0, :cond_0

    .line 1122
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_1

    .line 1125
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v0, v0, Lanv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1128
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p0}, Lanf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1141
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lanv;->a(I)V

    .line 1142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1144
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v1, 0x1

    iput v1, v0, Lanv;->d:I

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->i:Z

    if-eqz v0, :cond_10

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_f

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0, v1}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Lanx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lanx;)J

    move-result-wide v4

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 1153
    new-instance v2, Land;

    invoke-direct {v2}, Land;-><init>()V

    .line 1156
    iget-object v0, v3, Lanx;->a:Landroid/view/View;

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v2, Land;->a:I

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v2, Land;->b:I

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1164
    iget-object v0, v0, Laqj;->b:Lor;

    invoke-virtual {v0, v4, v5}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1166
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lanx;->a()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1167
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v6, v0}, Laqj;->a(Lanx;)Z

    move-result v6

    .line 1168
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v7, v3}, Laqj;->a(Lanx;)Z

    move-result v7

    .line 1169
    if-eqz v6, :cond_6

    if-ne v0, v3, :cond_6

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v0, v3, v2}, Laqj;->b(Lanx;Land;)V

    .line 1211
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1131
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 1132
    iget v0, v0, Lanf;->s:I

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 1135
    iget v0, v0, Lanf;->t:I

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1137
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p0}, Lanf;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1138
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_1

    .line 1139
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p0}, Lanf;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1171
    :cond_6
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1172
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Laqj;->a(Lanx;I)Land;

    move-result-object v8

    .line 1174
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v9, v3, v2}, Laqj;->b(Lanx;Land;)V

    .line 1175
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1176
    const/16 v9, 0x8

    invoke-virtual {v2, v3, v9}, Laqj;->a(Lanx;I)Land;

    move-result-object v2

    .line 1178
    if-nez v8, :cond_a

    .line 1180
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v2}, Lajn;->a()I

    move-result v6

    .line 1181
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    .line 1182
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v7, v2}, Lajn;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1183
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v7

    .line 1184
    if-eq v7, v3, :cond_8

    .line 1185
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lanx;)J

    move-result-wide v8

    .line 1186
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1188
    iget-boolean v0, v0, Lamy;->d:Z

    .line 1189
    if-eqz v0, :cond_7

    .line 1190
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1193
    :cond_9
    const-string v2, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1196
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lanx;->a(Z)V

    .line 1197
    if-eqz v6, :cond_b

    .line 1198
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanx;)V

    .line 1199
    :cond_b
    if-eq v0, v3, :cond_d

    .line 1200
    if-eqz v7, :cond_c

    .line 1201
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lanx;)V

    .line 1202
    :cond_c
    iput-object v3, v0, Lanx;->h:Lanx;

    .line 1203
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanx;)V

    .line 1204
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v4, v0}, Lann;->b(Lanx;)V

    .line 1205
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lanx;->a(Z)V

    .line 1206
    iput-object v0, v3, Lanx;->i:Lanx;

    .line 1207
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v4, v0, v3, v8, v2}, Lanb;->a(Lanx;Lanx;Land;Land;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    goto/16 :goto_3

    .line 1210
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v0, v3, v2}, Laqj;->b(Lanx;Land;)V

    goto/16 :goto_3

    .line 1212
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:Laql;

    invoke-virtual {v0, v1}, Laqj;->a(Laql;)V

    .line 1213
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, v1}, Lanf;->b(Lann;)V

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v1, v1, Lanv;->e:I

    iput v1, v0, Lanv;->b:I

    .line 1215
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 1216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanv;->i:Z

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanv;->j:Z

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->k:Z

    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v0, v0, Lann;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v0, v0, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-boolean v0, v0, Lanf;->p:Z

    if-eqz v0, :cond_12

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    const/4 v1, 0x0

    iput v1, v0, Lanf;->o:I

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanf;->p:Z

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0}, Lann;->a()V

    .line 1225
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->a(Lanv;)V

    .line 1227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1230
    iget-object v1, v0, Laqj;->a:Lol;

    invoke-virtual {v1}, Lpd;->clear()V

    .line 1231
    iget-object v0, v0, Laqj;->b:Lor;

    invoke-virtual {v0}, Lor;->c()V

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1233
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1234
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_16

    :cond_13
    const/4 v0, 0x1

    .line 1235
    :goto_5
    if-eqz v0, :cond_14

    .line 1236
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1238
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1239
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_15

    .line 1240
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1271
    :cond_15
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_0

    .line 1234
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 1242
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1244
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v1, :cond_19

    .line 1245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1246
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_6

    .line 1249
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1250
    iget-object v1, v1, Lajn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1251
    if-eqz v0, :cond_15

    .line 1252
    :cond_1a
    const/4 v0, 0x0

    .line 1253
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-wide v2, v1, Lanv;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1254
    iget-boolean v1, v1, Lamy;->d:Z

    .line 1255
    if-eqz v1, :cond_1b

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-wide v0, v0, Lanv;->l:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lanx;

    move-result-object v0

    .line 1257
    :cond_1b
    const/4 v1, 0x0

    .line 1258
    if-eqz v0, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    iget-object v3, v0, Lanx;->a:Landroid/view/View;

    .line 1259
    iget-object v2, v2, Lajn;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1260
    if-nez v2, :cond_1c

    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    .line 1261
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1262
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1263
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Landroid/view/View;

    move-result-object v1

    .line 1265
    :cond_1d
    :goto_7
    if-eqz v1, :cond_15

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v0, v0, Lanv;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 1267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v0, v0, Lanv;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1270
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    .line 1264
    :cond_1e
    iget-object v1, v0, Lanx;->a:Landroid/view/View;

    goto :goto_7

    :cond_1f
    move-object v0, v1

    goto :goto_8
.end method

.method private final s()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lanv;->l:J

    .line 1274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput v1, v0, Lanv;->k:I

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput v1, v0, Lanv;->m:I

    .line 1276
    return-void
.end method

.method private final t()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v0, v0, Lanv;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v0, v0, Lanv;->k:I

    .line 1278
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v2}, Lanv;->a()I

    move-result v3

    move v2, v0

    .line 1279
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1280
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Lanx;

    move-result-object v4

    .line 1281
    if-eqz v4, :cond_2

    .line 1282
    iget-object v5, v4, Lanx;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1283
    iget-object v0, v4, Lanx;->a:Landroid/view/View;

    .line 1293
    :goto_2
    return-object v0

    .line 1277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1284
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1285
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1286
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1287
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lanx;

    move-result-object v2

    .line 1288
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1289
    goto :goto_2

    .line 1290
    :cond_3
    iget-object v3, v2, Lanx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1291
    iget-object v0, v2, Lanx;->a:Landroid/view/View;

    goto :goto_2

    .line 1292
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1293
    goto :goto_2
.end method

.method private final u()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1294
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v1, v4}, Lanv;->a(I)V

    .line 1295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1297
    iget-object v3, v1, Laqj;->a:Lol;

    invoke-virtual {v3}, Lpd;->clear()V

    .line 1298
    iget-object v1, v1, Laqj;->b:Lor;

    invoke-virtual {v1}, Lor;->c()V

    .line 1300
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1301
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1304
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v1, :cond_1a

    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1306
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1310
    :goto_1
    if-nez v3, :cond_4

    .line 1311
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1332
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_a

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lanv;->h:Z

    .line 1333
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v1, v1, Lanv;->j:Z

    iput-boolean v1, v0, Lanv;->g:Z

    .line 1335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v1}, Lamy;->a()I

    move-result v1

    iput v1, v0, Lanv;->e:I

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->i:Z

    if-eqz v0, :cond_f

    .line 1338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v3

    move v1, v5

    .line 1339
    :goto_4
    if-ge v1, v3, :cond_f

    .line 1340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0, v1}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v6

    .line 1341
    invoke-virtual {v6}, Lanx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    iget v0, v6, Lanx;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v4

    .line 1343
    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1344
    iget-boolean v0, v0, Lamy;->d:Z

    .line 1345
    if-eqz v0, :cond_1

    .line 1346
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 1347
    invoke-static {v6}, Lanb;->e(Lanx;)I

    .line 1348
    invoke-virtual {v6}, Lanx;->f()Ljava/util/List;

    .line 1350
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    .line 1353
    iget-object v7, v6, Lanx;->a:Landroid/view/View;

    .line 1354
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v0, Land;->a:I

    .line 1355
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v0, Land;->b:I

    .line 1356
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1357
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1360
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v7, v6, v0}, Laqj;->a(Lanx;Land;)V

    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->h:Z

    if-eqz v0, :cond_1

    .line 1362
    iget v0, v6, Lanx;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v4

    .line 1363
    :goto_6
    if-eqz v0, :cond_1

    .line 1364
    iget v0, v6, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move v0, v4

    .line 1365
    :goto_7
    if-nez v0, :cond_1

    .line 1366
    invoke-virtual {v6}, Lanx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    iget v0, v6, Lanx;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1368
    :goto_8
    if-nez v0, :cond_1

    .line 1369
    invoke-direct {p0, v6}, Landroid/support/v7/widget/RecyclerView;->d(Lanx;)J

    move-result-wide v8

    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1371
    iget-object v0, v0, Laqj;->b:Lor;

    invoke-virtual {v0, v8, v9, v6}, Lor;->a(JLjava/lang/Object;)V

    .line 1372
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1307
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1308
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lanx;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1312
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1313
    iget-boolean v0, v0, Lamy;->d:Z

    .line 1314
    if-eqz v0, :cond_5

    .line 1315
    iget-wide v0, v3, Lanx;->e:J

    .line 1316
    :goto_9
    iput-wide v0, v6, Lanv;->l:J

    .line 1317
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1321
    :goto_a
    iput v0, v1, Lanv;->k:I

    .line 1322
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v1, v3, Lanx;->a:Landroid/view/View;

    .line 1323
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 1324
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_9

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1325
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1326
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1327
    if-eq v0, v2, :cond_19

    .line 1328
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_c
    move v1, v0

    move-object v0, v3

    .line 1329
    goto :goto_b

    .line 1316
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_9

    .line 1319
    :cond_6
    iget v0, v3, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move v0, v4

    .line 1320
    :goto_d
    if-eqz v0, :cond_8

    iget v0, v3, Lanx;->d:I

    goto :goto_a

    :cond_7
    move v0, v5

    .line 1319
    goto :goto_d

    .line 1321
    :cond_8
    invoke-virtual {v3}, Lanx;->c()I

    move-result v0

    goto :goto_a

    .line 1331
    :cond_9
    iput v1, v6, Lanv;->m:I

    goto/16 :goto_2

    :cond_a
    move v0, v5

    .line 1332
    goto/16 :goto_3

    :cond_b
    move v0, v5

    .line 1342
    goto/16 :goto_5

    :cond_c
    move v0, v5

    .line 1362
    goto/16 :goto_6

    :cond_d
    move v0, v5

    .line 1364
    goto/16 :goto_7

    :cond_e
    move v0, v5

    .line 1367
    goto/16 :goto_8

    .line 1373
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->j:Z

    if-eqz v0, :cond_18

    .line 1375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1376
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v1

    move v0, v5

    .line 1378
    :goto_e
    if-ge v0, v1, :cond_11

    .line 1379
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1380
    iget-object v3, v3, Lajn;->a:Lajp;

    invoke-virtual {v3, v0}, Lajp;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1381
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 1382
    invoke-virtual {v3}, Lanx;->a()Z

    move-result v6

    if-nez v6, :cond_10

    .line 1384
    iget v6, v3, Lanx;->d:I

    if-ne v6, v2, :cond_10

    .line 1385
    iget v6, v3, Lanx;->c:I

    iput v6, v3, Lanx;->d:I

    .line 1386
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1387
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->f:Z

    .line 1388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v5, v1, Lanv;->f:Z

    .line 1389
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v1, v2, v3}, Lanf;->c(Lann;Lanv;)V

    .line 1390
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v0, v1, Lanv;->f:Z

    move v1, v5

    .line 1391
    :goto_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0, v1}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1393
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v2

    .line 1394
    invoke-virtual {v2}, Lanx;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1396
    iget-object v0, v0, Laqj;->a:Lol;

    invoke-virtual {v0, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 1397
    if-eqz v0, :cond_13

    iget v0, v0, Laqk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move v0, v4

    .line 1398
    :goto_10
    if-nez v0, :cond_12

    .line 1399
    invoke-static {v2}, Lanb;->e(Lanx;)I

    .line 1400
    const/16 v0, 0x2000

    .line 1402
    iget v3, v2, Lanx;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    move v0, v4

    .line 1404
    :goto_11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 1405
    invoke-virtual {v2}, Lanx;->f()Ljava/util/List;

    .line 1407
    new-instance v3, Land;

    invoke-direct {v3}, Land;-><init>()V

    .line 1410
    iget-object v6, v2, Lanx;->a:Landroid/view/View;

    .line 1411
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Land;->a:I

    .line 1412
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Land;->b:I

    .line 1413
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1414
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1417
    if-eqz v0, :cond_15

    .line 1418
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lanx;Land;)V

    .line 1426
    :cond_12
    :goto_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_13
    move v0, v5

    .line 1397
    goto :goto_10

    :cond_14
    move v0, v5

    .line 1402
    goto :goto_11

    .line 1419
    :cond_15
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1420
    iget-object v0, v6, Laqj;->a:Lol;

    invoke-virtual {v0, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 1421
    if-nez v0, :cond_16

    .line 1422
    invoke-static {}, Laqk;->a()Laqk;

    move-result-object v0

    .line 1423
    iget-object v6, v6, Laqj;->a:Lol;

    invoke-virtual {v6, v2, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    :cond_16
    iget v2, v0, Laqk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqk;->a:I

    .line 1425
    iput-object v3, v0, Laqk;->b:Land;

    goto :goto_12

    .line 1427
    :cond_17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1431
    :goto_13
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1432
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v1, 0x2

    iput v1, v0, Lanv;->d:I

    .line 1434
    return-void

    .line 1429
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto :goto_13

    :cond_19
    move v0, v1

    goto/16 :goto_c

    :cond_1a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final v()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1437
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lanv;->a(I)V

    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->e()V

    .line 1440
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v3}, Lamy;->a()I

    move-result v3

    iput v3, v0, Lanv;->e:I

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput v2, v0, Lanv;->c:I

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v2, v0, Lanv;->g:Z

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v3, v4}, Lanf;->c(Lann;Lanv;)V

    .line 1444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v2, v0, Lanv;->f:Z

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    .line 1446
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v0, v0, Lanv;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lanv;->i:Z

    .line 1447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v3, 0x4

    iput v3, v0, Lanv;->d:I

    .line 1449
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1450
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1451
    return-void

    :cond_0
    move v0, v2

    .line 1446
    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1511
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v3

    move v2, v1

    .line 1513
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1515
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v2}, Lajp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iput-boolean v4, v0, Lanj;->e:Z

    .line 1518
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 1520
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1521
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1522
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1523
    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 1524
    if-eqz v0, :cond_1

    .line 1525
    iput-boolean v4, v0, Lanj;->e:Z

    .line 1526
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1527
    :cond_2
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1603
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v2

    move v0, v1

    .line 1605
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1606
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1607
    iget-object v3, v3, Lajn;->a:Lajp;

    invoke-virtual {v3, v0}, Lajp;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1608
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 1609
    invoke-virtual {v3}, Lanx;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1611
    iput v5, v3, Lanx;->d:I

    .line 1612
    iput v5, v3, Lanx;->g:I

    .line 1613
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1614
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 1615
    iget-object v0, v3, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1616
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1617
    iget-object v0, v3, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1619
    iput v5, v0, Lanx;->d:I

    .line 1620
    iput v5, v0, Lanx;->g:I

    .line 1621
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1622
    :cond_2
    iget-object v0, v3, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1623
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1624
    iget-object v0, v3, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1625
    iput v5, v0, Lanx;->d:I

    .line 1626
    iput v5, v0, Lanx;->g:I

    .line 1627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1628
    :cond_3
    iget-object v0, v3, Lann;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1629
    iget-object v0, v3, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1630
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1631
    iget-object v0, v3, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1632
    iput v5, v0, Lanx;->d:I

    .line 1633
    iput v5, v0, Lanx;->g:I

    .line 1634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1635
    :cond_4
    return-void
.end method

.method private final y()Lra;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lra;

    if-nez v0, :cond_0

    .line 1884
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lra;

    .line 1885
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lra;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lanx;
    .locals 3

    .prologue
    .line 1698
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1699
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1701
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v0}, Lanb;->c()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, v1}, Lanf;->c(Lann;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, v1}, Lanf;->b(Lann;)V

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 178
    iget-object v1, v0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {v0}, Lann;->b()V

    .line 180
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ne p1, v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 265
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 266
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 267
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 269
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1}, Lanf;->i(I)V

    .line 271
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lank;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lank;

    invoke-virtual {v0, p0, p1}, Lank;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 273
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lank;

    invoke-virtual {v0, p0, p1}, Lank;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 276
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 486
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 488
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 489
    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 491
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 493
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 494
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 495
    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 496
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 497
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 498
    or-int/2addr v0, v1

    .line 499
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    .line 500
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 501
    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 502
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    .line 503
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 504
    or-int/2addr v0, v1

    .line 505
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 506
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 507
    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 508
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 509
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 510
    or-int/2addr v0, v1

    .line 511
    :cond_3
    if-eqz v0, :cond_4

    .line 513
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 514
    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 1636
    add-int v1, p1, p2

    .line 1637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1638
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->a()I

    move-result v2

    .line 1640
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1641
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1642
    iget-object v3, v3, Lajn;->a:Lajp;

    invoke-virtual {v3, v0}, Lajp;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1643
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 1644
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lanx;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1645
    iget v4, v3, Lanx;->c:I

    if-lt v4, v1, :cond_1

    .line 1646
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lanx;->a(IZ)V

    .line 1647
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v7, v3, Lanv;->f:Z

    .line 1655
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    iget v4, v3, Lanx;->c:I

    if-lt v4, p1, :cond_0

    .line 1649
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1651
    iget v6, v3, Lanx;->j:I

    or-int/2addr v6, v8

    iput v6, v3, Lanx;->j:I

    .line 1652
    invoke-virtual {v3, v5, p3}, Lanx;->a(IZ)V

    .line 1653
    iput v4, v3, Lanx;->c:I

    .line 1654
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v7, v3, Lanv;->f:Z

    goto :goto_1

    .line 1656
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 1657
    add-int v3, p1, p2

    .line 1658
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1659
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1660
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1661
    if-eqz v0, :cond_3

    .line 1662
    iget v4, v0, Lanx;->c:I

    if-lt v4, v3, :cond_4

    .line 1663
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lanx;->a(IZ)V

    .line 1668
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1664
    :cond_4
    iget v4, v0, Lanx;->c:I

    if-lt v4, p1, :cond_3

    .line 1666
    iget v4, v0, Lanx;->j:I

    or-int/2addr v4, v8

    iput v4, v0, Lanx;->j:I

    .line 1667
    invoke-virtual {v2, v1}, Lann;->b(I)V

    goto :goto_3

    .line 1669
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1670
    return-void
.end method

.method public a(Lamy;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 133
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 135
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 136
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 138
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 140
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Lanp;

    .line 142
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1, v2}, Lamz;->unregisterObserver(Ljava/lang/Object;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 144
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v1}, Lamn;->a()V

    .line 145
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 146
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 147
    if-eqz p1, :cond_3

    .line 148
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->S:Lanp;

    .line 149
    iget-object v3, p1, Lamy;->c:Lamz;

    invoke-virtual {v3, v2}, Lamz;->registerObserver(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, p0}, Lamy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 151
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 153
    iget-object v4, v2, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-virtual {v2}, Lann;->b()V

    .line 155
    invoke-virtual {v2}, Lann;->c()Lanl;

    move-result-object v2

    .line 156
    if-eqz v1, :cond_4

    .line 158
    iget v1, v2, Lanl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lanl;->b:I

    .line 159
    :cond_4
    iget v1, v2, Lanl;->b:I

    if-nez v1, :cond_5

    move v1, v0

    .line 161
    :goto_0
    iget-object v0, v2, Lanl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 162
    iget-object v0, v2, Lanl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    .line 163
    iget-object v0, v0, Lanm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_5
    if-eqz v3, :cond_6

    .line 167
    iget v0, v2, Lanl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lanl;->b:I

    .line 168
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanv;->f:Z

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 171
    return-void
.end method

.method public final a(Lanb;)V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v0}, Lanb;->c()V

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    const/4 v1, 0x0

    .line 1051
    iput-object v1, v0, Lanb;->h:Lanc;

    .line 1052
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Lanc;

    .line 1055
    iput-object v1, v0, Lanb;->h:Lanc;

    .line 1056
    :cond_1
    return-void
.end method

.method public final a(Lane;)V
    .locals 2

    .prologue
    .line 278
    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lanf;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 286
    return-void
.end method

.method public final a(Lanf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-ne p1, v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 188
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v0}, Lanb;->c()V

    .line 192
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, v1}, Lanf;->c(Lann;)V

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0, v1}, Lanf;->b(Lann;)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 195
    iget-object v1, v0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    invoke-virtual {v0}, Lann;->b()V

    .line 197
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 199
    iput-boolean v2, v0, Lanf;->l:Z

    .line 200
    invoke-virtual {v0, p0, v1}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;Lann;)V

    .line 201
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, v3}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 202
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 206
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 207
    iget-object v0, v2, Lajn;->b:Lajo;

    invoke-virtual {v0}, Lajo;->a()V

    .line 208
    iget-object v0, v2, Lajn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 209
    iget-object v3, v2, Lajn;->a:Lajp;

    iget-object v0, v2, Lajn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lajp;->d(Landroid/view/View;)V

    .line 210
    iget-object v0, v2, Lajn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 203
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 204
    iget-object v1, v0, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 205
    invoke-virtual {v0}, Lann;->b()V

    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, v2, Lajn;->a:Lajp;

    invoke-virtual {v0}, Lajp;->b()V

    .line 213
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 214
    if-eqz p1, :cond_6

    .line 215
    iget-object v0, p1, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p0}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 218
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, v0, Lanf;->l:Z

    .line 221
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v0}, Lann;->a()V

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lank;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public final a(Lanx;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 247
    iget-object v2, p1, Lanx;->a:Landroid/view/View;

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lanx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lann;->b(Lanx;)V

    .line 250
    invoke-virtual {p1}, Lanx;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lajn;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 262
    :goto_1
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 254
    invoke-virtual {v0, v2, v5, v1}, Lajn;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 257
    iget-object v1, v0, Lajn;->a:Lajp;

    invoke-virtual {v1, v2}, Lajp;->a(Landroid/view/View;)I

    move-result v1

    .line 258
    if-gez v1, :cond_3

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_3
    iget-object v3, v0, Lajn;->b:Lajo;

    invoke-virtual {v3, v1}, Lajo;->a(I)V

    .line 261
    invoke-virtual {v0, v2}, Lajn;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lanx;Land;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1452
    const/16 v2, 0x2000

    invoke-virtual {p1, v1, v2}, Lanx;->a(II)V

    .line 1453
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v2, v2, Lanv;->h:Z

    if-eqz v2, :cond_0

    .line 1454
    iget v2, p1, Lanx;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1455
    :goto_0
    if-eqz v2, :cond_0

    .line 1457
    iget v2, p1, Lanx;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 1458
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lanx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lanx;)J

    move-result-wide v0

    .line 1460
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 1461
    iget-object v2, v2, Laqj;->b:Lor;

    invoke-virtual {v2, v0, v1, p1}, Lor;->a(JLjava/lang/Object;)V

    .line 1462
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v0, p1, p2}, Laqj;->a(Lanx;Land;)V

    .line 1463
    return-void

    :cond_1
    move v2, v1

    .line 1454
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1457
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 719
    .line 720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 721
    :goto_0
    if-eqz v0, :cond_2

    .line 722
    if-nez p1, :cond_1

    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_3

    .line 726
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 443
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-gtz v0, :cond_0

    .line 444
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 445
    :cond_0
    if-nez p1, :cond_1

    .line 446
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 447
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v2, :cond_3

    .line 448
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_2

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 450
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_3

    .line 451
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 452
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 453
    return-void
.end method

.method public final a(Lanx;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1851
    .line 1852
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-lez v2, :cond_0

    move v2, v1

    .line 1853
    :goto_0
    if-eqz v2, :cond_1

    .line 1854
    iput p2, p1, Lanx;->n:I

    .line 1855
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1852
    goto :goto_0

    .line 1857
    :cond_1
    iget-object v0, p1, Lanx;->a:Landroid/view/View;

    .line 1858
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, p2}, Lru;->e(Landroid/view/View;I)V

    move v0, v1

    .line 1859
    goto :goto_1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1702
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1703
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1704
    check-cast v0, Landroid/view/View;

    .line 1705
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1706
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 318
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_2

    .line 319
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 321
    invoke-static {}, Lhc;->e()V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v2}, Lamn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lamn;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    const/16 v3, 0xb

    .line 326
    invoke-virtual {v2, v3}, Lamn;->b(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 327
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lhc;->d(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 330
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 331
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v2}, Lamn;->b()V

    .line 332
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v2, :cond_4

    .line 334
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v2}, Lajn;->a()I

    move-result v4

    move v3, v0

    .line 335
    :goto_1
    if-ge v3, v4, :cond_3

    .line 336
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v2, v3}, Lajn;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lanx;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 339
    iget v2, v2, Lanx;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v2, v1

    .line 340
    :goto_2
    if-eqz v2, :cond_6

    move v0, v1

    .line 344
    :cond_3
    if-eqz v0, :cond_7

    .line 345
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 347
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 349
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 350
    invoke-static {}, Lhc;->e()V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 339
    goto :goto_2

    .line 342
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 346
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->c()V

    goto :goto_3

    .line 351
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v0}, Lamn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 354
    invoke-static {}, Lhc;->e()V

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 295
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_1

    .line 297
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1}, Lanf;->d(I)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 1032
    .line 1033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->q(Landroid/view/View;)I

    move-result v1

    .line 1036
    invoke-static {p1, v0, v1}, Lanf;->a(III)I

    move-result v0

    .line 1038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1040
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 1041
    invoke-static {p2, v1, v2}, Lanf;->a(III)I

    move-result v1

    .line 1042
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1043
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1057
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1058
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-gtz v0, :cond_3

    .line 1059
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1060
    if-eqz p1, :cond_3

    .line 1062
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1063
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1064
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1066
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1068
    sget-object v2, Ltp;->a:Ltr;

    invoke-virtual {v2, v1, v0}, Ltr;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1069
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1073
    iget-object v2, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lanx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1074
    iget v2, v0, Lanx;->n:I

    .line 1075
    if-eq v2, v5, :cond_1

    .line 1076
    iget-object v3, v0, Lanx;->a:Landroid/view/View;

    .line 1077
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3, v2}, Lru;->e(Landroid/view/View;I)V

    .line 1078
    iput v5, v0, Lanx;->n:I

    .line 1079
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1081
    :cond_3
    return-void
.end method

.method public final c(Lanx;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1860
    const/16 v2, 0x20c

    .line 1861
    iget v3, p1, Lanx;->j:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v2, v0

    .line 1862
    :goto_0
    if-nez v2, :cond_0

    .line 1864
    iget v2, p1, Lanx;->j:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1865
    :goto_1
    if-nez v0, :cond_3

    .line 1866
    :cond_0
    const/4 v0, -0x1

    .line 1867
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1861
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1864
    goto :goto_1

    .line 1867
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    iget v1, p1, Lanx;->c:I

    invoke-virtual {v0, v1}, Lamn;->d(I)I

    move-result v0

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 440
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 442
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1}, Lanf;->d(I)V

    .line 305
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1796
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1797
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1799
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lank;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lank;

    invoke-virtual {v0, p0, p1, p2}, Lank;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lank;

    invoke-virtual {v0, p0, p1, p2}, Lank;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1805
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1806
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1807
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1592
    instance-of v0, p1, Lanj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    check-cast p1, Lanj;

    invoke-virtual {v0, p1}, Lanf;->a(Lanj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->d(Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->b(Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->f(Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->e(Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->c(Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, v1}, Lanf;->g(Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 517
    :cond_0
    new-instance v0, Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 518
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 522
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 525
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1881
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lra;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1882
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lra;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1880
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lra;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1879
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lra;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 246
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 244
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1530
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    invoke-virtual {v0, p1, p0}, Lane;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1532
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1534
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 1535
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1536
    if-nez v0, :cond_e

    .line 1537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1538
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1539
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1540
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lwc;

    .line 1542
    sget-object v4, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 1543
    if-eqz v0, :cond_8

    move v0, v2

    .line 1544
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1545
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    .line 1546
    sget-object v4, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1547
    if-nez v3, :cond_2

    .line 1548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1549
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 1550
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1551
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    .line 1552
    sget-object v5, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 1553
    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1554
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1555
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 1556
    sget-object v4, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1557
    if-nez v3, :cond_3

    .line 1558
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1559
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1560
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1561
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1562
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1563
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 1564
    sget-object v5, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 1565
    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1566
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1567
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 1568
    sget-object v4, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1569
    if-nez v3, :cond_5

    .line 1570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1571
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1572
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_c

    .line 1573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1575
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 1576
    sget-object v5, Lwc;->b:Lwf;

    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v4

    .line 1577
    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1578
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1579
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    .line 1580
    invoke-virtual {v1}, Lanb;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1582
    :goto_8
    if-eqz v2, :cond_6

    .line 1584
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 1585
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1538
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1543
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1553
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1560
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1565
    goto :goto_6

    .line 1574
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    if-eqz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v0, Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    .line 530
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 532
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 534
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 537
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1766
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 1767
    iget-boolean v2, v0, Lanj;->e:Z

    if-nez v2, :cond_0

    .line 1768
    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 1795
    :goto_0
    return-object v0

    .line 1769
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 1770
    iget-boolean v2, v2, Lanv;->g:Z

    .line 1771
    if-eqz v2, :cond_4

    .line 1772
    iget-object v2, v0, Lanj;->c:Lanx;

    .line 1773
    iget v2, v2, Lanx;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1774
    :goto_1
    if-nez v2, :cond_1

    .line 1775
    iget-object v2, v0, Lanj;->c:Lanx;

    .line 1776
    iget v2, v2, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 1777
    :goto_2
    if-eqz v1, :cond_4

    .line 1778
    :cond_1
    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1773
    goto :goto_1

    :cond_3
    move v1, v4

    .line 1776
    goto :goto_2

    .line 1779
    :cond_4
    iget-object v2, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 1780
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1781
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1782
    :goto_3
    if-ge v3, v5, :cond_5

    .line 1783
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lane;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 1785
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 1786
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    .line 1788
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1789
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1790
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1791
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1792
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1793
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1794
    :cond_5
    iput-boolean v4, v0, Lanj;->e:Z

    move-object v0, v2

    .line 1795
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 541
    :cond_0
    new-instance v0, Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    .line 542
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 546
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    .line 549
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_4

    .line 567
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-lez v0, :cond_3

    move v0, v1

    .line 568
    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 569
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 570
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_d

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 573
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 574
    :goto_2
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 575
    if-nez v3, :cond_6

    move v3, v1

    .line 576
    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 578
    :cond_1
    :goto_4
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 580
    iget-object v0, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 581
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 582
    if-ne v0, v1, :cond_7

    move v3, v1

    .line 583
    :goto_5
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 584
    :goto_7
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 585
    if-nez v3, :cond_a

    move v3, v1

    .line 586
    :goto_8
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 588
    :cond_2
    if-eqz v3, :cond_c

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 590
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 591
    if-nez v0, :cond_b

    move-object p1, v5

    .line 630
    :goto_9
    return-object p1

    :cond_3
    move v0, v2

    .line 567
    goto :goto_0

    :cond_4
    move v0, v2

    .line 568
    goto :goto_1

    .line 573
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 575
    goto :goto_3

    :cond_7
    move v3, v2

    .line 582
    goto :goto_5

    :cond_8
    move v0, v2

    .line 583
    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_7

    :cond_a
    move v3, v2

    .line 585
    goto :goto_8

    .line 593
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, p1, p2, v3, v7}, Lanf;->a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;

    .line 595
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 596
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 607
    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_10

    .line 608
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    .line 609
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_9

    .line 598
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 599
    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 601
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 602
    if-nez v0, :cond_e

    move-object p1, v5

    .line 603
    goto :goto_9

    .line 604
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {v0, p1, p2, v3, v6}, Lanf;->a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;

    move-result-object v0

    .line 606
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_a

    .line 610
    :cond_f
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_9

    .line 613
    :cond_10
    if-eqz v0, :cond_11

    if-ne v0, p0, :cond_13

    :cond_11
    move v1, v2

    .line 629
    :cond_12
    :goto_b
    if-eqz v1, :cond_1a

    move-object p1, v0

    goto :goto_9

    .line 615
    :cond_13
    if-eqz p1, :cond_12

    .line 617
    if-eq p2, v8, :cond_14

    if-ne p2, v1, :cond_19

    .line 618
    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 619
    iget-object v3, v3, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 620
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v3}, Lru;->v(Landroid/view/View;)I

    move-result v3

    .line 621
    if-ne v3, v1, :cond_17

    move v3, v1

    .line 622
    :goto_c
    if-ne p2, v8, :cond_15

    move v2, v1

    :cond_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    const/16 v4, 0x42

    .line 623
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 625
    if-ne p2, v8, :cond_18

    .line 626
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_b

    :cond_17
    move v3, v2

    .line 621
    goto :goto_c

    .line 627
    :cond_18
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_b

    .line 628
    :cond_19
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_b

    .line 630
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_9

    :cond_1b
    move-object v0, v3

    goto/16 :goto_a

    :cond_1c
    move v3, v2

    goto/16 :goto_4
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 553
    :cond_0
    new-instance v0, Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    .line 554
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 558
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lwc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    .line 561
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_0

    .line 1594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->b()Lanj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_0

    .line 1597
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1598
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lanf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lanj;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_0

    .line 1600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1601
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1}, Lanf;->a(Landroid/view/ViewGroup$LayoutParams;)Lanj;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, -0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1876
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    .line 1877
    iget-object v0, v0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1878
    :goto_0
    return v0

    .line 1877
    :cond_0
    const/4 v0, 0x0

    .line 1878
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1101
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 1103
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 1105
    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1870
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    .line 1871
    iget-boolean v0, v0, Lra;->b:Z

    .line 1872
    return v0
.end method

.method public final j()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1671
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1672
    iget-object v1, v1, Lajn;->a:Lajp;

    invoke-virtual {v1}, Lajp;->a()I

    move-result v2

    move v1, v0

    .line 1674
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1675
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 1676
    iget-object v3, v3, Lajn;->a:Lajp;

    invoke-virtual {v3, v1}, Lajp;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1677
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 1678
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lanx;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1680
    iget v4, v3, Lanx;->j:I

    or-int/2addr v4, v5

    iput v4, v3, Lanx;->j:I

    .line 1681
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1682
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1683
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 1684
    iget-object v1, v2, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lann;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 1685
    iget-boolean v1, v1, Lamy;->d:Z

    .line 1686
    if-eqz v1, :cond_3

    .line 1687
    iget-object v1, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1688
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1689
    iget-object v0, v2, Lann;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1690
    if-eqz v0, :cond_2

    .line 1692
    iget v4, v0, Lanx;->j:I

    or-int/2addr v4, v5

    iput v4, v0, Lanx;->j:I

    .line 1693
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lanx;->a(Ljava/lang/Object;)V

    .line 1694
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1696
    :cond_3
    invoke-virtual {v2}, Lann;->b()V

    .line 1697
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    .line 1809
    invoke-virtual {v0}, Lamn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v1

    .line 1811
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1812
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v2, v0}, Lajn;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1813
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 1814
    if-eqz v3, :cond_1

    iget-object v4, v3, Lanx;->i:Lanx;

    if-eqz v4, :cond_1

    .line 1815
    iget-object v3, v3, Lanx;->i:Lanx;

    iget-object v3, v3, Lanx;->a:Landroid/view/View;

    .line 1816
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1817
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1818
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1819
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1821
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1822
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1823
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1824
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1825
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 675
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 676
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 677
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 680
    iput-boolean v1, v0, Lanf;->l:Z

    .line 681
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 682
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    .line 683
    sget-object v0, Lako;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    if-nez v0, :cond_1

    .line 685
    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    .line 687
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->A(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 689
    const/high16 v1, 0x42700000    # 60.0f

    .line 690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 691
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 692
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 694
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lako;->c:J

    .line 695
    sget-object v0, Lako;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 696
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    .line 697
    iget-object v0, v0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 677
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 699
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v0}, Lanb;->c()V

    .line 703
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 704
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 705
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    .line 708
    iput-boolean v2, v0, Lanf;->l:Z

    .line 709
    invoke-virtual {v0, p0, v1}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;Lann;)V

    .line 710
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 712
    :cond_2
    sget-object v0, Laqk;->d:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 713
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_3

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    .line 715
    iget-object v0, v0, Lako;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    .line 717
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1586
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1588
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1589
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v7

    .line 953
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 958
    const/16 v0, 0x9

    .line 960
    sget-object v2, Lqw;->a:Lqy;

    invoke-virtual {v2, p1, v0}, Lqy;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 961
    neg-float v0, v0

    .line 963
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v2}, Lanf;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 964
    const/16 v2, 0xa

    .line 966
    sget-object v3, Lqw;->a:Lqy;

    invoke-virtual {v3, p1, v2}, Lqy;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 969
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 971
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 972
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 973
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 975
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 976
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 978
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 980
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 962
    goto :goto_1

    :cond_6
    move v2, v1

    .line 968
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 728
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 804
    :cond_0
    :goto_0
    return v2

    .line 731
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 732
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 733
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lah;

    .line 734
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 735
    :goto_1
    if-ge v4, v6, :cond_5

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 737
    invoke-interface {v0}, Lah;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 738
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lah;

    move v0, v2

    .line 742
    :goto_2
    if-eqz v0, :cond_6

    .line 744
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 745
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 740
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 741
    goto :goto_2

    .line 747
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v0, :cond_7

    move v2, v3

    .line 748
    goto :goto_0

    .line 749
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->e()Z

    move-result v0

    .line 750
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v4}, Lanf;->f()Z

    move-result v4

    .line 751
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 752
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 753
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 754
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 755
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 756
    packed-switch v5, :pswitch_data_0

    .line 804
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 757
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v1, :cond_a

    .line 758
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 759
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 762
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 763
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 764
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 765
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 767
    if-eqz v0, :cond_12

    move v0, v2

    .line 769
    :goto_4
    if-eqz v4, :cond_c

    .line 770
    or-int/lit8 v0, v0, 0x2

    .line 771
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 773
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 774
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 775
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto :goto_3

    .line 777
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 778
    if-gez v5, :cond_d

    .line 779
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 780
    goto/16 :goto_0

    .line 781
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 782
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 783
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-eq v7, v2, :cond_9

    .line 784
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int/2addr v6, v7

    .line 785
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int/2addr v5, v7

    .line 787
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v0, v7, :cond_11

    .line 788
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    move v0, v2

    .line 790
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v4, v6, :cond_e

    .line 791
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    move v0, v2

    .line 793
    :cond_e
    if-eqz v0, :cond_9

    .line 794
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 788
    goto :goto_5

    :cond_10
    move v1, v2

    .line 791
    goto :goto_7

    .line 796
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 798
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 799
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 802
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 803
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1501
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 1502
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1503
    invoke-static {}, Lhc;->e()V

    .line 1504
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1505
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 982
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v2, :cond_1

    .line 983
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-boolean v2, v2, Lanf;->m:Z

    if-eqz v2, :cond_4

    .line 986
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 987
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 988
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 989
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 990
    iget-object v2, v2, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 991
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v0, v0, Lanv;->d:I

    if-ne v0, v1, :cond_3

    .line 994
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 995
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1, p2}, Lanf;->d(II)V

    .line 996
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1, p2}, Lanf;->e(II)V

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 1000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1001
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1002
    invoke-virtual {v0, v1, v2}, Lanf;->d(II)V

    .line 1003
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0, p1, p2}, Lanf;->e(II)V

    goto :goto_0

    .line 1006
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_5

    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 1008
    iget-object v0, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 1010
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_6

    .line 1011
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1013
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    .line 1014
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1016
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1017
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-boolean v2, v2, Lanv;->j:Z

    if-eqz v2, :cond_7

    .line 1018
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v1, v2, Lanv;->g:Z

    .line 1021
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 1022
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1023
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v1, :cond_8

    .line 1024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v2}, Lamy;->a()I

    move-result v2

    iput v2, v1, Lanv;->e:I

    .line 1026
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1027
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 1028
    iget-object v1, v1, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 1029
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1030
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v0, v1, Lanv;->g:Z

    goto/16 :goto_0

    .line 1019
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamn;

    invoke-virtual {v1}, Lamn;->e()V

    .line 1020
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput-boolean v0, v1, Lanv;->g:Z

    goto :goto_1

    .line 1025
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iput v0, v1, Lanv;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 669
    .line 670
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 671
    :goto_0
    if-eqz v1, :cond_1

    .line 673
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 670
    goto :goto_0

    .line 673
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 233
    instance-of v0, p1, Lanq;

    if-nez v0, :cond_1

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    check-cast p1, Lanq;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    .line 238
    iget-object v0, v0, Lpg;->e:Landroid/os/Parcelable;

    .line 239
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    iget-object v0, v0, Lanq;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    iget-object v1, v1, Lanq;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lanf;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lanq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lanq;-><init>(Landroid/os/Parcelable;)V

    .line 225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lanq;

    .line 227
    iget-object v1, v1, Lanq;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lanq;->a:Landroid/os/Parcelable;

    .line 232
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lanq;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 231
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lanq;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1044
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1045
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1046
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1047
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 811
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v3

    .line 814
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Lah;

    if-eqz v2, :cond_2

    .line 816
    if-nez v0, :cond_3

    .line 817
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Lah;

    .line 821
    :cond_2
    if-eqz v0, :cond_7

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 823
    :goto_1
    if-ge v2, v5, :cond_7

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 825
    invoke-interface {v0}, Lah;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 826
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lah;

    move v0, v4

    .line 830
    :goto_2
    if-eqz v0, :cond_8

    .line 832
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 833
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    move v3, v4

    .line 834
    goto :goto_0

    .line 818
    :cond_3
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 819
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Lah;

    :cond_5
    move v0, v4

    .line 820
    goto :goto_2

    .line 828
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 829
    goto :goto_2

    .line 835
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->e()Z

    move-result v5

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->f()Z

    move-result v6

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 840
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 842
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 843
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 844
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 845
    if-nez v0, :cond_a

    .line 846
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 847
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 848
    packed-switch v0, :pswitch_data_0

    .line 919
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 921
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 922
    goto/16 :goto_0

    .line 849
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 853
    if-eqz v5, :cond_1e

    move v0, v4

    .line 855
    :goto_4
    if-eqz v6, :cond_d

    .line 856
    or-int/lit8 v0, v0, 0x2

    .line 857
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 859
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 860
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 861
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto :goto_3

    .line 863
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 864
    if-gez v0, :cond_e

    .line 865
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 867
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 868
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 869
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int v1, v0, v8

    .line 870
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v0, v9

    .line 871
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 872
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 873
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 874
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 875
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 876
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 877
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-eq v2, v4, :cond_11

    .line 879
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v2, v10, :cond_1d

    .line 880
    if-lez v1, :cond_14

    .line 881
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 884
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v10, v11, :cond_10

    .line 885
    if-lez v0, :cond_15

    .line 886
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 889
    :cond_10
    if-eqz v2, :cond_11

    .line 890
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 891
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ne v2, v4, :cond_b

    .line 892
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 893
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 894
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 895
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 896
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 897
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lako;

    invoke-virtual {v2, p0, v1, v0}, Lako;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 882
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 887
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 894
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 899
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 901
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 904
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 906
    sget-object v5, Lrh;->a:Lrk;

    invoke-interface {v5, v0, v2}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 907
    neg-float v0, v0

    move v2, v0

    .line 908
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 910
    sget-object v6, Lrh;->a:Lrk;

    invoke-interface {v6, v0, v5}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 911
    neg-float v0, v0

    .line 912
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 913
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 914
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    move v3, v4

    .line 915
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 907
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 911
    goto :goto_b

    .line 917
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 918
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1483
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v0

    .line 1484
    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {v0}, Lanx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1487
    iget v1, v0, Lanx;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lanx;->j:I

    .line 1491
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1493
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    .line 1494
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1495
    return-void

    .line 1489
    :cond_1
    invoke-virtual {v0}, Lanx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 641
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 643
    invoke-virtual {v2}, Lanf;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 644
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-lez v2, :cond_3

    move v2, v1

    .line 645
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 646
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 647
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 648
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 649
    return-void

    :cond_3
    move v2, v0

    .line 644
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 667
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lanf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 668
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 806
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 807
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 810
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1506
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    .line 1507
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1509
    :goto_0
    return-void

    .line 1508
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v1, :cond_1

    .line 309
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v1}, Lanf;->e()Z

    move-result v1

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v2}, Lanf;->f()Z

    move-result v2

    .line 315
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 316
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1083
    .line 1085
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->x:I

    if-lez v1, :cond_1

    move v1, v2

    .line 1086
    :goto_0
    if-eqz v1, :cond_0

    .line 1088
    if-eqz p1, :cond_4

    .line 1090
    sget-object v1, Ltp;->a:Ltr;

    invoke-virtual {v1, p1}, Ltr;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1092
    :goto_1
    if-nez v1, :cond_3

    .line 1094
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 1097
    :cond_0
    if-eqz v0, :cond_2

    .line 1100
    :goto_3
    return-void

    :cond_1
    move v1, v0

    .line 1085
    goto :goto_0

    .line 1099
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    .line 125
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 126
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 127
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 130
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra;->a(Z)V

    .line 1869
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1874
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Lra;

    move-result-object v0

    invoke-virtual {v0}, Lra;->a()V

    .line 1875
    return-void
.end method
