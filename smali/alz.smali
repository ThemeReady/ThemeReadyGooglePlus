.class public Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagw;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Lame;

.field private B:Lamc;

.field private C:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lakg;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/widget/AdapterView$OnItemClickListener;

.field public final o:Lamg;

.field public final p:Landroid/os/Handler;

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/database/DataSetObserver;

.field private z:Lamf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 179
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lalz;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lalz;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lalz;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lalz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lalz;->u:I

    .line 5
    iput v0, p0, Lalz;->f:I

    .line 6
    const/16 v0, 0x3ea

    iput v0, p0, Lalz;->v:I

    .line 7
    iput v2, p0, Lalz;->j:I

    .line 8
    iput-boolean v2, p0, Lalz;->w:Z

    .line 9
    iput-boolean v2, p0, Lalz;->x:Z

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lalz;->k:I

    .line 11
    iput v2, p0, Lalz;->l:I

    .line 12
    new-instance v0, Lamg;

    invoke-direct {v0, p0}, Lamg;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->o:Lamg;

    .line 13
    new-instance v0, Lamf;

    invoke-direct {v0, p0}, Lamf;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->z:Lamf;

    .line 14
    new-instance v0, Lame;

    invoke-direct {v0, p0}, Lame;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->A:Lame;

    .line 15
    new-instance v0, Lamc;

    invoke-direct {v0, p0}, Lamc;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->B:Lamc;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalz;->C:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lalz;->d:Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalz;->p:Landroid/os/Handler;

    .line 19
    sget-object v0, Lacc;->aW:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget v1, Lacc;->aX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lalz;->g:I

    .line 21
    sget v1, Lacc;->aY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lalz;->h:I

    .line 22
    iget v1, p0, Lalz;->h:I

    if-eqz v1, :cond_0

    .line 23
    iput-boolean v3, p0, Lalz;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Laip;

    invoke-direct {v0, p1, p2, p3, p4}, Laip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    .line 28
    :goto_0
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    return-void

    .line 27
    :cond_1
    new-instance v0, Laip;

    invoke-direct {v0, p1, p2, p3}, Laip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 173
    sget-object v0, Lalz;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    sget-object v0, Lalz;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 175
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lakg;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lakg;

    invoke-direct {v0, p1, p2}, Lakg;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 47
    .line 49
    iget-object v0, p0, Lalz;->e:Lakg;

    if-nez v0, :cond_5

    .line 50
    iget-object v3, p0, Lalz;->d:Landroid/content/Context;

    .line 51
    new-instance v0, Lama;

    invoke-direct {v0, p0}, Lama;-><init>(Lalz;)V

    .line 52
    iget-boolean v0, p0, Lalz;->r:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lalz;->a(Landroid/content/Context;Z)Lakg;

    move-result-object v0

    iput-object v0, p0, Lalz;->e:Lakg;

    .line 53
    iget-object v0, p0, Lalz;->e:Lakg;

    iget-object v3, p0, Lalz;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lakg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v0, p0, Lalz;->e:Lakg;

    iget-object v3, p0, Lalz;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lakg;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    iget-object v0, p0, Lalz;->e:Lakg;

    invoke-virtual {v0, v1}, Lakg;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Lalz;->e:Lakg;

    invoke-virtual {v0, v1}, Lakg;->setFocusableInTouchMode(Z)V

    .line 57
    iget-object v0, p0, Lalz;->e:Lakg;

    new-instance v3, Lamb;

    invoke-direct {v3, p0}, Lamb;-><init>(Lalz;)V

    invoke-virtual {v0, v3}, Lakg;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    iget-object v0, p0, Lalz;->e:Lakg;

    iget-object v3, p0, Lalz;->A:Lame;

    invoke-virtual {v0, v3}, Lakg;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    iget-object v0, p0, Lalz;->e:Lakg;

    .line 60
    iget-object v3, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    iget-object v3, p0, Lalz;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 66
    iget-object v0, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 67
    iget-boolean v3, p0, Lalz;->i:Z

    if-nez v3, :cond_0

    .line 68
    iget-object v3, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lalz;->h:I

    .line 71
    :cond_0
    :goto_2
    iget-object v3, p0, Lalz;->s:Landroid/widget/PopupWindow;

    .line 72
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 74
    :goto_3
    iget-object v4, p0, Lalz;->m:Landroid/view/View;

    .line 75
    iget v5, p0, Lalz;->h:I

    invoke-direct {p0, v4, v5, v3}, Lalz;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 76
    iget v3, p0, Lalz;->u:I

    if-ne v3, v6, :cond_8

    .line 77
    add-int/2addr v0, v4

    .line 95
    :goto_4
    invoke-virtual {p0}, Lalz;->f()Z

    move-result v5

    .line 96
    iget-object v3, p0, Lalz;->s:Landroid/widget/PopupWindow;

    iget v4, p0, Lalz;->v:I

    .line 97
    sget-object v7, Lwy;->a:Lxc;

    invoke-virtual {v7, v3, v4}, Lxc;->a(Landroid/widget/PopupWindow;I)V

    .line 98
    iget-object v3, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 99
    iget v3, p0, Lalz;->f:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 106
    :goto_5
    iget v3, p0, Lalz;->u:I

    if-ne v3, v6, :cond_f

    .line 107
    if-eqz v5, :cond_b

    move v3, v0

    .line 108
    :goto_6
    if-eqz v5, :cond_d

    .line 109
    iget-object v5, p0, Lalz;->s:Landroid/widget/PopupWindow;

    iget v0, p0, Lalz;->f:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 110
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 116
    :goto_8
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 117
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    .line 118
    iget-object v1, p0, Lalz;->m:Landroid/view/View;

    .line 119
    iget v2, p0, Lalz;->g:I

    iget v3, p0, Lalz;->h:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 156
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 52
    goto/16 :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lalz;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 70
    goto :goto_2

    :cond_7
    move v3, v2

    .line 72
    goto :goto_3

    .line 78
    :cond_8
    iget v3, p0, Lalz;->f:I

    packed-switch v3, :pswitch_data_0

    .line 87
    iget v3, p0, Lalz;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 88
    :goto_a
    iget-object v5, p0, Lalz;->e:Lakg;

    invoke-virtual {v5, v3, v4, v6}, Lamh;->a(III)I

    move-result v3

    .line 89
    if-lez v3, :cond_1a

    .line 90
    iget-object v4, p0, Lalz;->e:Lakg;

    invoke-virtual {v4}, Lakg;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lalz;->e:Lakg;

    .line 91
    invoke-virtual {v5}, Lakg;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 92
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v0, v3

    goto/16 :goto_4

    .line 79
    :pswitch_0
    iget-object v3, p0, Lalz;->d:Landroid/content/Context;

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 81
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 83
    :pswitch_1
    iget-object v3, p0, Lalz;->d:Landroid/content/Context;

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 85
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 101
    :cond_9
    iget v3, p0, Lalz;->f:I

    if-ne v3, v8, :cond_a

    .line 103
    iget-object v3, p0, Lalz;->m:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 105
    :cond_a
    iget v3, p0, Lalz;->f:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 107
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_d
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    iget v5, p0, Lalz;->f:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 112
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 113
    :cond_f
    iget v2, p0, Lalz;->u:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 114
    goto/16 :goto_8

    .line 115
    :cond_10
    iget v0, p0, Lalz;->u:I

    move v5, v0

    goto/16 :goto_8

    .line 121
    :cond_11
    iget v2, p0, Lalz;->f:I

    if-ne v2, v6, :cond_17

    move v2, v6

    .line 128
    :goto_c
    iget v3, p0, Lalz;->u:I

    if-ne v3, v6, :cond_19

    move v0, v6

    .line 133
    :cond_12
    :goto_d
    iget-object v3, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 134
    iget-object v2, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 136
    sget-object v0, Lalz;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 137
    :try_start_0
    sget-object v0, Lalz;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :cond_13
    :goto_e
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 141
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lalz;->z:Lamf;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 142
    sget-object v0, Lalz;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 143
    :try_start_1
    sget-object v0, Lalz;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalz;->q:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :cond_14
    :goto_f
    iget-object v1, p0, Lalz;->s:Landroid/widget/PopupWindow;

    .line 148
    iget-object v2, p0, Lalz;->m:Landroid/view/View;

    .line 149
    iget v3, p0, Lalz;->g:I

    iget v4, p0, Lalz;->h:I

    iget v5, p0, Lalz;->j:I

    .line 150
    sget-object v0, Lwy;->a:Lxc;

    invoke-virtual/range {v0 .. v5}, Lxc;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 151
    iget-object v0, p0, Lalz;->e:Lakg;

    invoke-virtual {v0, v6}, Lakg;->setSelection(I)V

    .line 152
    iget-boolean v0, p0, Lalz;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lalz;->e:Lakg;

    invoke-virtual {v0}, Lakg;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 153
    :cond_15
    invoke-virtual {p0}, Lalz;->e()V

    .line 154
    :cond_16
    iget-boolean v0, p0, Lalz;->r:Z

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lalz;->p:Landroid/os/Handler;

    iget-object v1, p0, Lalz;->B:Lamc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 123
    :cond_17
    iget v2, p0, Lalz;->f:I

    if-ne v2, v8, :cond_18

    .line 125
    iget-object v2, p0, Lalz;->m:Landroid/view/View;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 127
    :cond_18
    iget v2, p0, Lalz;->f:I

    goto/16 :goto_c

    .line 130
    :cond_19
    iget v3, p0, Lalz;->u:I

    if-eq v3, v8, :cond_12

    .line 132
    iget v0, p0, Lalz;->u:I

    goto/16 :goto_d

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1a
    move v0, v2

    goto/16 :goto_b

    .line 78
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lalz;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    iget-object v0, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lalz;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lalz;->f:I

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iput p1, p0, Lalz;->f:I

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lalz;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->y:Landroid/database/DataSetObserver;

    .line 34
    :cond_0
    :goto_0
    iput-object p1, p0, Lalz;->t:Landroid/widget/ListAdapter;

    .line 35
    iget-object v0, p0, Lalz;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lalz;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lalz;->e:Lakg;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lalz;->e:Lakg;

    iget-object v1, p0, Lalz;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lakg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lalz;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lalz;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lalz;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 159
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 160
    iput-object v1, p0, Lalz;->e:Lakg;

    .line 161
    iget-object v0, p0, Lalz;->p:Landroid/os/Handler;

    iget-object v1, p0, Lalz;->o:Lamg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lalz;->e:Lakg;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lakg;->a:Z

    .line 167
    invoke-virtual {v0}, Lakg;->requestLayout()V

    .line 168
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lalz;->e:Lakg;

    return-object v0
.end method
