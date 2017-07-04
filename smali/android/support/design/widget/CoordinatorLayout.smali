.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lrb;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lemz;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltl;

.field public d:Z

.field public e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:[I

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lbg;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lrd;

.field private x:Lrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1057
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    .line 1059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1060
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    .line 1062
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    .line 1063
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    .line 1064
    new-instance v0, Lpc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpc;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    return-void

    :cond_0
    move-object v0, v1

    .line 1058
    goto :goto_0

    .line 1061
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 11
    new-instance v1, Lffi;

    invoke-direct {v1}, Lffi;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 14
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 15
    new-instance v1, Lrc;

    invoke-direct {v1, p0}, Lrc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lrc;

    .line 16
    invoke-static {p1}, Lbv;->a(Landroid/content/Context;)V

    .line 17
    sget-object v1, Ll;->l:[I

    const v2, 0x7f120302

    .line 18
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    sget v2, Ll;->u:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    array-length v3, v3

    .line 25
    :goto_0
    if-ge v0, v3, :cond_0

    .line 26
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Ll;->v:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 31
    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 32
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lemz;
    .locals 5

    .prologue
    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    .line 197
    :cond_1
    :goto_2
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 198
    if-nez v0, :cond_6

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 201
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 202
    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 205
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 207
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 196
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    .line 209
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 210
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbf;II)V
    .locals 5

    .prologue
    .line 539
    iget v0, p3, Lbf;->c:I

    .line 541
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 543
    :cond_0
    sget-object v1, Lpy;->a:Lpz;

    invoke-interface {v1, v0, p0}, Lpz;->a(II)I

    move-result v0

    .line 545
    iget v1, p3, Lbf;->d:I

    .line 546
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 547
    sget-object v2, Lpy;->a:Lpz;

    invoke-interface {v2, v1, p0}, Lpz;->a(II)I

    move-result v1

    .line 549
    and-int/lit8 v2, v0, 0x7

    .line 550
    and-int/lit8 v3, v0, 0x70

    .line 551
    and-int/lit8 v0, v1, 0x7

    .line 552
    and-int/lit8 v4, v1, 0x70

    .line 553
    sparse-switch v0, :sswitch_data_0

    .line 554
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 559
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 560
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 565
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 566
    sub-int/2addr v1, p4

    .line 570
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 571
    sub-int/2addr v0, p5

    .line 575
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 576
    return-void

    .line 556
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 558
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 562
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 564
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 569
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 574
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 559
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 565
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 570
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 531
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 538
    :goto_0
    return-void

    .line 533
    :cond_1
    if-eqz p2, :cond_2

    .line 535
    invoke-static {p0, p1, p3}, Lbw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Lbf;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 577
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 578
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 580
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lbf;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 581
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lbf;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 582
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 584
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lbf;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 585
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lbf;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 586
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 587
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 588
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    move-object/from16 v17, v0

    .line 99
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 102
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 103
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 104
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 105
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 103
    goto :goto_1

    .line 107
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 108
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 110
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_b

    .line 111
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbf;

    .line 114
    iget-object v0, v4, Lbf;->a:Lemz;

    move-object/from16 v19, v0

    .line 116
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 117
    if-eqz v19, :cond_e

    .line 118
    if-nez v5, :cond_d

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 120
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 121
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 146
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 122
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lemz;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 123
    goto :goto_5

    .line 124
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lemz;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 126
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 127
    packed-switch p2, :pswitch_data_1

    .line 131
    :goto_6
    if-eqz v14, :cond_5

    .line 132
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 134
    iget-object v7, v4, Lbf;->a:Lemz;

    if-nez v7, :cond_6

    .line 135
    const/4 v7, 0x0

    iput-boolean v7, v4, Lbf;->m:Z

    .line 136
    :cond_6
    iget-boolean v8, v4, Lbf;->m:Z

    .line 139
    iget-boolean v7, v4, Lbf;->m:Z

    if-eqz v7, :cond_8

    .line 140
    const/4 v4, 0x1

    move v7, v4

    .line 144
    :goto_7
    if-eqz v7, :cond_a

    if-nez v8, :cond_a

    const/4 v4, 0x1

    .line 145
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_c

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 128
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lemz;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 130
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lemz;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 141
    :cond_8
    iget-boolean v9, v4, Lbf;->m:Z

    .line 142
    iget-object v7, v4, Lbf;->a:Lemz;

    if-eqz v7, :cond_9

    iget-object v7, v4, Lbf;->a:Lemz;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v12}, Lemz;->blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v7

    :goto_9
    or-int/2addr v7, v9

    iput-boolean v7, v4, Lbf;->m:Z

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    .line 144
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move v6, v14

    .line 147
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 148
    return v6

    :cond_d
    move-object v4, v5

    goto :goto_3

    :cond_e
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    if-nez v1, :cond_0

    .line 184
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No keylines defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :goto_0
    return v0

    .line 186
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 187
    :cond_1
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Keyline index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Lbf;
    .locals 6

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 212
    iget-boolean v1, v0, Lbf;->b:Z

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lbd;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbd;

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 218
    if-eqz v2, :cond_1

    .line 219
    :try_start_0
    invoke-interface {v2}, Lbd;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemz;

    invoke-virtual {v0, v1}, Lbf;->a(Lemz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbf;->b:Z

    .line 226
    :cond_2
    return-object v0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v3, "CoordinatorLayout"

    .line 223
    invoke-interface {v2}, Lbd;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default behavior class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 75
    iget-object v8, v0, Lbf;->a:Lemz;

    .line 77
    if-eqz v8, :cond_0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 79
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    .line 80
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lemz;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 85
    :goto_0
    if-ge v1, v2, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 89
    iput-boolean v7, v0, Lbf;->m:Z

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 92
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 788
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 789
    iget v1, v0, Lbf;->i:I

    if-eq v1, p1, :cond_0

    .line 790
    iget v1, v0, Lbf;->i:I

    sub-int v1, p1, v1

    .line 792
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->a(Landroid/view/View;I)V

    .line 793
    iput p1, v0, Lbf;->i:I

    .line 794
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 589
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 590
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 591
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 592
    or-int/lit8 v0, v0, 0x30

    .line 593
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 807
    .line 808
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v0, v2

    .line 809
    :goto_0
    if-ge v0, v3, :cond_6

    .line 810
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 812
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v5, v4}, Lffi;->e(Ljava/lang/Object;)Z

    move-result v4

    .line 813
    if-eqz v4, :cond_3

    move v0, v1

    .line 817
    :goto_1
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eq v0, v3, :cond_2

    .line 818
    if-eqz v0, :cond_4

    .line 820
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    .line 823
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 824
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 825
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    .line 833
    :cond_2
    :goto_2
    return-void

    .line 816
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 828
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_5

    .line 829
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    if-eqz v0, :cond_5

    .line 830
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 831
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 832
    :cond_5
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private static c(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 796
    iget v1, v0, Lbf;->j:I

    if-eq v1, p1, :cond_0

    .line 797
    iget v1, v0, Lbf;->j:I

    sub-int v1, p1, v1

    .line 799
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->b(Landroid/view/View;I)V

    .line 800
    iput p1, v0, Lbf;->j:I

    .line 801
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1032
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1044
    :goto_0
    return-void

    .line 1035
    :cond_0
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 1036
    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lrd;

    if-nez v0, :cond_1

    .line 1038
    new-instance v0, Lcxm;

    invoke-direct {v0, p0}, Lcxm;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lrd;

    .line 1039
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lrd;

    .line 1040
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lrd;)V

    .line 1041
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1042
    :cond_2
    const/4 v0, 0x0

    .line 1043
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lrd;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v0, p1}, Lffi;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 803
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 804
    if-eqz v0, :cond_0

    .line 805
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 806
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 19

    .prologue
    .line 618
    .line 619
    sget-object v2, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 622
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 623
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 624
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 625
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_17

    .line 626
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 627
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbf;

    .line 628
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_16

    .line 629
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 630
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 631
    iget-object v4, v9, Lbf;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 633
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbf;

    .line 634
    iget-object v3, v5, Lbf;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 635
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 636
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 637
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 638
    iget-object v6, v5, Lbf;->k:Landroid/view/View;

    .line 639
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lbw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 640
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 641
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 642
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 643
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbf;II)V

    .line 644
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 645
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Lbf;Landroid/graphics/Rect;II)V

    .line 646
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 647
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 648
    if-eqz v6, :cond_2

    .line 650
    sget-object v18, Lrl;->a:Lru;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v6}, Lru;->a(Landroid/view/View;I)V

    .line 651
    :cond_2
    if-eqz v7, :cond_3

    .line 653
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v8, v7}, Lru;->b(Landroid/view/View;I)V

    .line 654
    :cond_3
    if-eqz v10, :cond_4

    .line 656
    iget-object v6, v5, Lbf;->a:Lemz;

    .line 658
    if-eqz v6, :cond_4

    .line 659
    iget-object v5, v5, Lbf;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Lemz;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 661
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 662
    sget-object v5, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v5, v3}, Lpa;->a(Ljava/lang/Object;)Z

    .line 664
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->setEmpty()V

    .line 665
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lpa;->a(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 668
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v3, v4}, Lpa;->a(Ljava/lang/Object;)Z

    .line 669
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 644
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 670
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 671
    iget v3, v9, Lbf;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 672
    iget v3, v9, Lbf;->g:I

    .line 673
    sget-object v4, Lpy;->a:Lpz;

    invoke-interface {v4, v3, v2}, Lpz;->a(II)I

    move-result v3

    .line 675
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 679
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 683
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Lbf;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 686
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v8}, Lru;->B(Landroid/view/View;)Z

    move-result v3

    .line 687
    if-eqz v3, :cond_9

    .line 688
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_c

    .line 744
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbf;

    .line 748
    iget-object v3, v3, Lbf;->p:Landroid/graphics/Rect;

    .line 749
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 750
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 752
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbf;

    .line 754
    iget-object v3, v3, Lbf;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 755
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v13, :cond_16

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbf;

    .line 759
    iget-object v6, v4, Lbf;->a:Lemz;

    .line 761
    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Lemz;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 762
    if-nez p1, :cond_15

    .line 763
    iget-boolean v7, v4, Lbf;->o:Z

    .line 764
    if-eqz v7, :cond_15

    .line 766
    const/4 v3, 0x0

    iput-boolean v3, v4, Lbf;->o:Z

    .line 776
    :cond_b
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 676
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 678
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 680
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 682
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 690
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbf;

    .line 692
    iget-object v4, v3, Lbf;->a:Lemz;

    .line 694
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 695
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 696
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 697
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8, v5}, Lemz;->getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 698
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 699
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 700
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    .line 701
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | Bounds:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 702
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 704
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 705
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v4, v6}, Lpa;->a(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 708
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 709
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v3, v5}, Lpa;->a(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 711
    :cond_f
    iget v4, v3, Lbf;->h:I

    .line 713
    sget-object v6, Lpy;->a:Lpz;

    invoke-interface {v6, v4, v2}, Lpz;->a(II)I

    move-result v6

    .line 715
    const/4 v4, 0x0

    .line 716
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_10

    .line 717
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Lbf;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbf;->j:I

    sub-int/2addr v7, v9

    .line 718
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_10

    .line 719
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 720
    const/4 v4, 0x1

    .line 721
    :cond_10
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_11

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbf;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbf;->j:I

    add-int/2addr v7, v9

    .line 723
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_11

    .line 724
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 725
    const/4 v4, 0x1

    .line 726
    :cond_11
    if-nez v4, :cond_12

    .line 727
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 728
    :cond_12
    const/4 v4, 0x0

    .line 729
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_13

    .line 730
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Lbf;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lbf;->i:I

    sub-int/2addr v7, v9

    .line 731
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_13

    .line 732
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 733
    const/4 v4, 0x1

    .line 734
    :cond_13
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_18

    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Lbf;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lbf;->i:I

    add-int/2addr v3, v6

    .line 736
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_18

    .line 737
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 738
    const/4 v3, 0x1

    .line 739
    :goto_8
    if-nez v3, :cond_14

    .line 740
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 742
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 743
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v3, v5}, Lpa;->a(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 768
    :cond_15
    packed-switch p1, :pswitch_data_1

    .line 772
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Lemz;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 773
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 775
    iput-boolean v3, v4, Lbf;->o:Z

    goto/16 :goto_7

    .line 769
    :pswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Lemz;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 770
    const/4 v3, 0x1

    .line 771
    goto :goto_9

    .line 777
    :cond_16
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 779
    :cond_17
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 780
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v2, v14}, Lpa;->a(Ljava/lang/Object;)Z

    .line 782
    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    .line 783
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v2, v15}, Lpa;->a(Ljava/lang/Object;)Z

    .line 785
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->setEmpty()V

    .line 786
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lpa;->a(Ljava/lang/Object;)Z

    .line 787
    return-void

    :cond_18
    move v3, v4

    goto :goto_8

    .line 675
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 679
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 768
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 391
    iget-object v1, v0, Lbf;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Lbf;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    .line 392
    :goto_0
    if-eqz v1, :cond_1

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 391
    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, v0, Lbf;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 395
    iget-object v0, v0, Lbf;->k:Landroid/view/View;

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 398
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 400
    :try_start_0
    invoke-static {p0, v0, v1}, Lbw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbf;

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 405
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lbf;II)V

    .line 406
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lbf;Landroid/graphics/Rect;II)V

    .line 407
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 410
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v0, v1}, Lpa;->a(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 413
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v0, v2}, Lpa;->a(Ljava/lang/Object;)Z

    .line 502
    :goto_1
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 417
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v3, v1}, Lpa;->a(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 420
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v1, v2}, Lpa;->a(Ljava/lang/Object;)Z

    .line 421
    throw v0

    .line 422
    :cond_2
    iget v1, v0, Lbf;->e:I

    if-ltz v1, :cond_4

    .line 423
    iget v2, v0, Lbf;->e:I

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 425
    iget v1, v0, Lbf;->c:I

    .line 427
    if-nez v1, :cond_3

    const v1, 0x800035

    .line 429
    :cond_3
    sget-object v5, Lpy;->a:Lpz;

    invoke-interface {v5, v1, p2}, Lpz;->a(II)I

    move-result v1

    .line 431
    and-int/lit8 v5, v1, 0x7

    .line 432
    and-int/lit8 v6, v1, 0x70

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 434
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 437
    if-ne p2, v4, :cond_6

    .line 438
    sub-int v1, v7, v2

    .line 439
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v9

    .line 441
    sparse-switch v5, :sswitch_data_0

    move v2, v1

    .line 446
    :goto_3
    sparse-switch v6, :sswitch_data_1

    move v1, v3

    .line 452
    :goto_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lbf;->leftMargin:I

    add-int/2addr v3, v4

    .line 453
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v5, v0, Lbf;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 454
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 456
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lbf;->topMargin:I

    add-int/2addr v3, v4

    .line 457
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v8, v4

    sub-int/2addr v4, v10

    iget v0, v0, Lbf;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 458
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 459
    add-int v1, v2, v9

    add-int v3, v0, v10

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 443
    :sswitch_0
    add-int/2addr v1, v9

    move v2, v1

    .line 444
    goto :goto_3

    .line 445
    :sswitch_1
    div-int/lit8 v2, v9, 0x2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_3

    .line 448
    :sswitch_2
    add-int/lit8 v1, v10, 0x0

    .line 449
    goto :goto_4

    .line 450
    :sswitch_3
    div-int/lit8 v1, v10, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_4

    .line 462
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 463
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 465
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lbf;->leftMargin:I

    add-int/2addr v1, v2

    .line 466
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lbf;->topMargin:I

    add-int/2addr v2, v4

    .line 467
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lbf;->rightMargin:I

    sub-int/2addr v4, v5

    .line 468
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lbf;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 469
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    if-eqz v1, :cond_5

    .line 472
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0}, Lru;->t(Landroid/view/View;)Z

    move-result v1

    .line 473
    if-eqz v1, :cond_5

    .line 475
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1}, Lru;->t(Landroid/view/View;)Z

    move-result v1

    .line 476
    if-nez v1, :cond_5

    .line 477
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 478
    sget-object v4, Ltl;->a:Lto;

    iget-object v2, v2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lto;->c(Ljava/lang/Object;)I

    move-result v2

    .line 479
    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 480
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 481
    sget-object v4, Ltl;->a:Lto;

    iget-object v2, v2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lto;->e(Ljava/lang/Object;)I

    move-result v2

    .line 482
    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 483
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 484
    sget-object v4, Ltl;->a:Lto;

    iget-object v2, v2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lto;->d(Ljava/lang/Object;)I

    move-result v2

    .line 485
    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 486
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 487
    sget-object v4, Ltl;->a:Lto;

    iget-object v2, v2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lto;->b(Ljava/lang/Object;)I

    move-result v2

    .line 488
    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 489
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 490
    iget v0, v0, Lbf;->c:I

    .line 491
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 494
    invoke-static/range {v0 .. v5}, Lpy;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 495
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 497
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 498
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v0, v3}, Lpa;->a(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 501
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v0, v4}, Lpa;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_2

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 446
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 230
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 3

    .prologue
    .line 834
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 836
    invoke-static {p0, p1, v0}, Lbw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 837
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 839
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 840
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v2, v0}, Lpa;->a(Ljava/lang/Object;)Z

    .line 841
    return v1

    .line 842
    :catchall_0
    move-exception v1

    .line 843
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 844
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->j:Lpa;

    invoke-interface {v2, v0}, Lpa;->a(Ljava/lang/Object;)Z

    .line 845
    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 846
    instance-of v0, p1, Lbf;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 594
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 595
    iget-object v1, v0, Lbf;->a:Lemz;

    if-eqz v1, :cond_2

    .line 596
    iget-object v1, v0, Lbf;->a:Lemz;

    invoke-virtual {v1, p0, p2}, Lemz;->getScrimOpacity(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    .line 597
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 598
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 599
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    .line 600
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    iget-object v0, v0, Lbf;->a:Lemz;

    invoke-virtual {v0, p0, p2}, Lemz;->getScrimColor(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 601
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lhc;->a(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 603
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 606
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 607
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 608
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 611
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    .line 612
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 613
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 614
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    move-object v0, p1

    .line 615
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 616
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 617
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 59
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 66
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1045
    new-instance v0, Lbf;

    invoke-direct {v0, v1, v1}, Lbf;-><init>(II)V

    .line 1046
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1054
    .line 1055
    new-instance v0, Lbf;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1056
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1047
    .line 1048
    instance-of v0, p1, Lbf;

    if-eqz v0, :cond_0

    .line 1049
    new-instance v0, Lbf;

    check-cast p1, Lbf;

    invoke-direct {v0, p1}, Lbf;-><init>(Lbf;)V

    .line 1053
    :goto_0
    return-object v0

    .line 1050
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1051
    new-instance v0, Lbf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lbf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1052
    :cond_1
    new-instance v0, Lbf;

    invoke-direct {v0, p1}, Lbf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lrc;

    .line 985
    iget v0, v0, Lrc;->a:I

    .line 986
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 37
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 41
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->s(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 50
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 51
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 53
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lbg;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    .line 57
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 519
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 521
    sget-object v2, Ltl;->a:Lto;

    iget-object v0, v0, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lto;->e(Ljava/lang/Object;)I

    move-result v0

    .line 523
    :goto_0
    if-lez v0, :cond_0

    .line 524
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 526
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 522
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 152
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 153
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 154
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 155
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 503
    .line 504
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->v(Landroid/view/View;)I

    move-result v3

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 507
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 512
    iget-object v1, v1, Lbf;->a:Lemz;

    .line 514
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lemz;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 516
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 517
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 231
    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v1}, Lffi;->a()V

    .line 234
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_16

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 236
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lbf;

    move-result-object v6

    .line 238
    iget v1, v6, Lbf;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 239
    const/4 v1, 0x0

    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    iput-object v1, v6, Lbf;->k:Landroid/view/View;

    .line 282
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v1, v5}, Lffi;->a(Ljava/lang/Object;)V

    .line 283
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_15

    .line 284
    if-eq v2, v3, :cond_2

    .line 285
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 286
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lbf;

    move-result-object v7

    .line 288
    iget-object v1, v7, Lbf;->l:Landroid/view/View;

    if-eq v5, v1, :cond_0

    .line 290
    sget-object v1, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lru;->v(Landroid/view/View;)I

    move-result v8

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 293
    iget v1, v1, Lbf;->g:I

    .line 294
    sget-object v9, Lpy;->a:Lpz;

    invoke-interface {v9, v1, v8}, Lpz;->a(II)I

    move-result v1

    .line 296
    if-eqz v1, :cond_13

    iget v9, v7, Lbf;->h:I

    .line 298
    sget-object v10, Lpy;->a:Lpz;

    invoke-interface {v10, v9, v8}, Lpz;->a(II)I

    move-result v8

    .line 299
    and-int/2addr v8, v1

    if-ne v8, v1, :cond_13

    const/4 v1, 0x1

    .line 300
    :goto_3
    if-nez v1, :cond_0

    iget-object v1, v7, Lbf;->a:Lemz;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lbf;->a:Lemz;

    .line 301
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v6, v5}, Lemz;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_0
    const/4 v1, 0x1

    .line 302
    :goto_4
    if-eqz v1, :cond_2

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v1, v6}, Lffi;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v1, v6}, Lffi;->a(Ljava/lang/Object;)V

    .line 305
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v1, v5, v6}, Lffi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 241
    :cond_3
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lbf;->f:I

    if-eq v1, v2, :cond_6

    .line 243
    const/4 v1, 0x0

    .line 254
    :goto_5
    if-nez v1, :cond_5

    .line 256
    :cond_4
    iget v1, v6, Lbf;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lbf;->k:Landroid/view/View;

    .line 257
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 258
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_c

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 260
    const/4 v1, 0x0

    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    iput-object v1, v6, Lbf;->k:Landroid/view/View;

    .line 280
    :cond_5
    :goto_6
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    goto/16 :goto_1

    .line 244
    :cond_6
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    .line 245
    iget-object v2, v6, Lbf;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_a

    .line 246
    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_8

    .line 247
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    iput-object v1, v6, Lbf;->k:Landroid/view/View;

    .line 248
    const/4 v1, 0x0

    goto :goto_5

    .line 249
    :cond_8
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_9

    move-object v1, v2

    .line 250
    check-cast v1, Landroid/view/View;

    .line 251
    :cond_9
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 252
    :cond_a
    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    .line 253
    const/4 v1, 0x1

    goto :goto_5

    .line 262
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_c
    iget-object v1, v6, Lbf;->k:Landroid/view/View;

    .line 264
    iget-object v2, v6, Lbf;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_10

    if-eqz v2, :cond_10

    .line 265
    if-ne v2, v5, :cond_e

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 267
    const/4 v1, 0x0

    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    iput-object v1, v6, Lbf;->k:Landroid/view/View;

    goto :goto_6

    .line 269
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_e
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_f

    move-object v1, v2

    .line 271
    check-cast v1, Landroid/view/View;

    .line 272
    :cond_f
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 273
    :cond_10
    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    goto :goto_6

    .line 275
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 276
    const/4 v1, 0x0

    iput-object v1, v6, Lbf;->l:Landroid/view/View;

    iput-object v1, v6, Lbf;->k:Landroid/view/View;

    goto :goto_6

    .line 278
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Lbf;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to anchor view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 301
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 307
    :cond_15
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 308
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v2}, Lffi;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 310
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 316
    sget-object v1, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lru;->v(Landroid/view/View;)I

    move-result v17

    .line 318
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_1d

    const/4 v1, 0x1

    move v9, v1

    .line 319
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 320
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 321
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 322
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 323
    add-int v22, v15, v16

    .line 324
    add-int v23, v2, v3

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    if-eqz v1, :cond_1e

    .line 329
    sget-object v1, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lru;->t(Landroid/view/View;)Z

    move-result v1

    .line 330
    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    move v10, v1

    .line 331
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 332
    const/4 v1, 0x0

    move v14, v1

    :goto_b
    move/from16 v0, v24

    if-ge v14, v0, :cond_22

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_24

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbf;

    .line 336
    const/4 v5, 0x0

    .line 337
    iget v1, v8, Lbf;->e:I

    if-ltz v1, :cond_1a

    if-eqz v18, :cond_1a

    .line 338
    iget v1, v8, Lbf;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    .line 339
    iget v1, v8, Lbf;->c:I

    .line 341
    if-nez v1, :cond_17

    const v1, 0x800035

    .line 343
    :cond_17
    sget-object v4, Lpy;->a:Lpz;

    move/from16 v0, v17

    invoke-interface {v4, v1, v0}, Lpz;->a(II)I

    move-result v1

    .line 344
    and-int/lit8 v1, v1, 0x7

    .line 345
    const/4 v4, 0x3

    if-ne v1, v4, :cond_18

    if-eqz v9, :cond_19

    :cond_18
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 346
    :cond_19
    const/4 v1, 0x0

    sub-int v4, v19, v16

    sub-int v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 351
    :cond_1a
    :goto_c
    if-eqz v10, :cond_23

    .line 352
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v3}, Lru;->t(Landroid/view/View;)Z

    move-result v1

    .line 353
    if-nez v1, :cond_23

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 356
    sget-object v2, Ltl;->a:Lto;

    iget-object v1, v1, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lto;->c(Ljava/lang/Object;)I

    move-result v1

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 358
    sget-object v4, Ltl;->a:Lto;

    iget-object v2, v2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lto;->d(Ljava/lang/Object;)I

    move-result v2

    .line 359
    add-int/2addr v1, v2

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 362
    sget-object v4, Ltl;->a:Lto;

    iget-object v2, v2, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lto;->e(Ljava/lang/Object;)I

    move-result v2

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 364
    sget-object v6, Ltl;->a:Lto;

    iget-object v4, v4, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lto;->b(Ljava/lang/Object;)I

    move-result v4

    .line 365
    add-int/2addr v2, v4

    .line 366
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 367
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 369
    :goto_d
    iget-object v1, v8, Lbf;->a:Lemz;

    .line 371
    if-eqz v1, :cond_1b

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 372
    invoke-virtual/range {v1 .. v7}, Lemz;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 373
    :cond_1b
    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 374
    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 376
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lbf;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lbf;->rightMargin:I

    add-int/2addr v1, v2

    .line 377
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lbf;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lbf;->bottomMargin:I

    add-int/2addr v1, v2

    .line 380
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 382
    :goto_e
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_b

    .line 318
    :cond_1d
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_9

    .line 330
    :cond_1e
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_a

    .line 347
    :cond_1f
    const/4 v4, 0x5

    if-ne v1, v4, :cond_20

    if-eqz v9, :cond_21

    :cond_20
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1a

    if-eqz v9, :cond_1a

    .line 348
    :cond_21
    const/4 v1, 0x0

    sub-int/2addr v2, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_c

    .line 383
    :cond_22
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    .line 384
    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 385
    shl-int/lit8 v2, v11, 0x10

    .line 386
    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 387
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 388
    return-void

    :cond_23
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_d

    :cond_24
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 950
    .line 951
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 952
    :goto_0
    if-ge v8, v9, :cond_0

    .line 953
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 954
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 955
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 957
    iget-boolean v1, v0, Lbf;->n:Z

    .line 958
    if-eqz v1, :cond_2

    .line 960
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 962
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 963
    invoke-virtual/range {v0 .. v6}, Lemz;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 964
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 965
    :cond_0
    if-eqz v7, :cond_1

    .line 966
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 967
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 968
    .line 969
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 970
    :goto_0
    if-ge v7, v8, :cond_0

    .line 971
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 972
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 973
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 975
    iget-boolean v1, v0, Lbf;->n:Z

    .line 976
    if-eqz v1, :cond_1

    .line 978
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 980
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 981
    invoke-virtual/range {v0 .. v5}, Lemz;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 982
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 983
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 924
    const/4 v8, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v1, 0x0

    .line 927
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 928
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 929
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 930
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 933
    iget-boolean v3, v0, Lbf;->n:Z

    .line 934
    if-eqz v3, :cond_4

    .line 936
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 938
    if-eqz v0, :cond_4

    .line 939
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 940
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lemz;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 941
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 942
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 943
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 944
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 941
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 942
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 945
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 946
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 947
    if-eqz v1, :cond_3

    .line 948
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 949
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 905
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 908
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 909
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 910
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 912
    iget-boolean v3, v0, Lbf;->n:Z

    .line 913
    if-eqz v3, :cond_2

    .line 915
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 917
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 918
    invoke-virtual/range {v0 .. v7}, Lemz;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 919
    const/4 v0, 0x1

    .line 920
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 921
    :cond_0
    if-eqz v1, :cond_1

    .line 922
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 923
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lrc;

    .line 868
    iput p3, v0, Lrc;->a:I

    .line 869
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 870
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 871
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 872
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 873
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 875
    iget-boolean v1, v0, Lbf;->n:Z

    .line 876
    if-eqz v1, :cond_0

    .line 878
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 880
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 881
    invoke-virtual/range {v0 .. v5}, Lemz;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 882
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 883
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 987
    instance-of v0, p1, Lbh;

    if-nez v0, :cond_1

    .line 988
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1007
    :cond_0
    return-void

    .line 990
    :cond_1
    check-cast p1, Lbh;

    .line 992
    iget-object v0, p1, Lpg;->e:Landroid/os/Parcelable;

    .line 993
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 994
    iget-object v2, p1, Lbh;->a:Landroid/util/SparseArray;

    .line 995
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 996
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 997
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 998
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lbf;

    move-result-object v5

    .line 1000
    iget-object v5, v5, Lbf;->a:Lemz;

    .line 1002
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 1003
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1004
    if-eqz v0, :cond_2

    .line 1005
    invoke-virtual {v5, p0, v4, v0}, Lemz;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1006
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 1008
    new-instance v2, Lbh;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lbh;-><init>(Landroid/os/Parcelable;)V

    .line 1009
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1010
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1011
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 1013
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 1015
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 1017
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0, p0, v5}, Lemz;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1021
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1022
    :cond_1
    iput-object v3, v2, Lbh;->a:Landroid/util/SparseArray;

    .line 1023
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 847
    .line 848
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 849
    :goto_0
    if-ge v8, v10, :cond_2

    .line 850
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 851
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbf;

    .line 854
    iget-object v0, v6, Lbf;->a:Lemz;

    .line 856
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 858
    invoke-virtual/range {v0 .. v5}, Lemz;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 859
    or-int v0, v7, v1

    .line 861
    iput-boolean v1, v6, Lbf;->n:Z

    .line 865
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 864
    :cond_0
    iput-boolean v9, v6, Lbf;->n:Z

    :cond_1
    move v0, v7

    goto :goto_1

    .line 866
    :cond_2
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Lrc;

    .line 885
    iput v2, v0, Lrc;->a:I

    .line 886
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 887
    :goto_0
    if-ge v1, v3, :cond_2

    .line 888
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 889
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 891
    iget-boolean v5, v0, Lbf;->n:Z

    .line 892
    if-eqz v5, :cond_1

    .line 894
    iget-object v5, v0, Lbf;->a:Lemz;

    .line 896
    if-eqz v5, :cond_0

    .line 897
    invoke-virtual {v5, p0, v4, p1}, Lemz;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 899
    :cond_0
    iput-boolean v2, v0, Lbf;->n:Z

    .line 901
    iput-boolean v2, v0, Lbf;->o:Z

    .line 902
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 903
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 904
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 156
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 161
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 163
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lemz;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 167
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-nez v0, :cond_3

    .line 168
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 173
    :goto_2
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 175
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 176
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 177
    :cond_2
    return v8

    .line 169
    :cond_3
    if-eqz v1, :cond_4

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 171
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 172
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 1026
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0, p0, p1, p2, p3}, Lemz;->onRequestChildRectangleOnScreen(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const/4 v0, 0x1

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 179
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 182
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 527
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 528
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 529
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 34
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 71
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 72
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
