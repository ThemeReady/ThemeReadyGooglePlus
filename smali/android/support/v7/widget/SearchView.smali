.class public Landroid/support/v7/widget/SearchView;
.super Lalq;
.source "PG"

# interfaces
.implements Lafd;


# static fields
.field public static final q:Laox;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/content/Intent;

.field private D:Landroid/content/Intent;

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Z

.field private M:I

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnKeyListener;

.field private S:Landroid/widget/TextView$OnEditorActionListener;

.field private T:Landroid/widget/AdapterView$OnItemClickListener;

.field private U:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private V:Landroid/text/TextWatcher;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:Laoz;

.field public g:Laoy;

.field public m:Landroid/view/View$OnFocusChangeListener;

.field public n:Lvj;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/app/SearchableInfo;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lapc;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 432
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->q:Laox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010086

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x10000000

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/graphics/Rect;

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->y:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->z:[I

    .line 10
    new-instance v0, Laol;

    invoke-direct {v0, p0}, Laol;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Laop;

    invoke-direct {v0, p0}, Laop;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Laoq;

    invoke-direct {v0, p0}, Laoq;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    new-instance v0, Laou;

    invoke-direct {v0, p0}, Laou;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnKeyListener;

    .line 16
    new-instance v0, Laow;

    invoke-direct {v0, p0}, Laow;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/widget/TextView$OnEditorActionListener;

    .line 17
    new-instance v0, Laom;

    invoke-direct {v0, p0}, Laom;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->T:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    new-instance v0, Laon;

    invoke-direct {v0, p0}, Laon;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 19
    new-instance v0, Laoo;

    invoke-direct {v0, p0}, Laoo;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/text/TextWatcher;

    .line 20
    sget-object v0, Lacc;->bK:[I

    invoke-static {p1, p2, v0, p3, v7}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v2, Lacc;->bU:I

    const v3, 0x7f04001a

    .line 23
    iget-object v4, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 28
    iput-object p0, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 29
    const v0, 0x7f0e01c5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 30
    const v0, 0x7f0e01c7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    .line 31
    const v0, 0x7f0e01ca

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    .line 32
    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0e01cb

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0e01c9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0e01cc

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0e01c6

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    sget v2, Lacc;->bV:I

    .line 38
    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    sget v2, Lacc;->bZ:I

    .line 42
    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 44
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    sget v2, Lacc;->bY:I

    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    sget v2, Lacc;->bS:I

    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    sget v2, Lacc;->bP:I

    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    sget v2, Lacc;->cb:I

    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/widget/ImageView;

    sget v2, Lacc;->bY:I

    invoke-virtual {v1, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget v0, Lacc;->bX:I

    invoke-virtual {v1, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/drawable/Drawable;

    .line 51
    sget v0, Lacc;->ca:I

    const v2, 0x7f040019

    .line 52
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    sget v0, Lacc;->bQ:I

    .line 55
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->T:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->R:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Laor;

    invoke-direct {v2, p0}, Laor;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    sget v0, Lacc;->bT:I

    .line 69
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 71
    sget v0, Lacc;->bO:I

    .line 72
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 74
    if-eq v0, v5, :cond_0

    .line 76
    iput v0, p0, Landroid/support/v7/widget/SearchView;->I:I

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 78
    :cond_0
    sget v0, Lacc;->bR:I

    .line 79
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 80
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 81
    sget v0, Lacc;->bW:I

    .line 82
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 83
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 84
    sget v0, Lacc;->bM:I

    .line 85
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 87
    if-eq v0, v5, :cond_1

    .line 89
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 90
    :cond_1
    sget v0, Lacc;->bN:I

    .line 91
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 93
    if-eq v0, v5, :cond_2

    .line 95
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 96
    :cond_2
    sget v0, Lacc;->bL:I

    .line 97
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 101
    iget-object v0, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    new-instance v1, Laos;

    invoke-direct {v1, p0}, Laos;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 118
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laot;

    invoke-direct {v1, p0}, Laot;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 372
    :cond_0
    const-string v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 373
    if-eqz p4, :cond_1

    .line 374
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    :cond_1
    if-eqz p3, :cond_2

    .line 376
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :cond_2
    if-eqz p5, :cond_3

    .line 378
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 381
    return-object v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 198
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 199
    if-eqz p1, :cond_3

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 201
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    if-eqz p1, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 210
    if-nez v3, :cond_2

    .line 211
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 213
    return-void

    :cond_3
    move v0, v2

    .line 199
    goto :goto_0

    :cond_4
    move v3, v1

    .line 200
    goto :goto_1

    :cond_5
    move v0, v1

    .line 204
    goto :goto_2
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 214
    const/16 v0, 0x8

    .line 217
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 220
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->L:Z

    if-nez v3, :cond_3

    .line 221
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 225
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 219
    goto :goto_0

    :cond_3
    move v0, v1

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 224
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 382
    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 384
    invoke-static {p1, v0}, Lapo;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 386
    if-nez v1, :cond_0

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 388
    :cond_0
    if-nez v1, :cond_1

    .line 389
    const-string v1, "android.intent.action.SEARCH"

    .line 390
    :cond_1
    const-string v0, "suggest_intent_data"

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 392
    invoke-static {p1, v0}, Lapo;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-nez v0, :cond_2

    .line 395
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_2
    if-eqz v0, :cond_3

    .line 397
    const-string v2, "suggest_intent_data_id"

    .line 398
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 399
    invoke-static {p1, v2}, Lapo;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_3

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_3
    if-nez v0, :cond_4

    move-object v2, v7

    .line 404
    :goto_0
    const-string v0, "suggest_intent_query"

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 406
    invoke-static {p1, v0}, Lapo;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    .line 408
    const-string v0, "suggest_intent_extra_data"

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 410
    invoke-static {p1, v0}, Lapo;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    .line 412
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    :goto_1
    return-object v0

    .line 403
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 418
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search suggestions cursor at row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    .line 419
    goto :goto_1

    .line 417
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 318
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->L:Z

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->L:Z

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->M:I

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->M:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 358
    if-nez p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 360
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "SearchView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 266
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 269
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    if-nez v0, :cond_0

    .line 271
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 273
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoz;->b(Ljava/lang/String;)Z

    .line 276
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 277
    return-void

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 138
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 139
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 141
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-ne v0, p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 144
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->M:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 316
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->L:Z

    .line 317
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 367
    return-void

    .line 366
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 228
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 231
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 234
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 235
    return-void

    .line 227
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->H:Z

    .line 130
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 131
    invoke-super {p0}, Lalq;->clearFocus()V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->H:Z

    .line 134
    return-void
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 248
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 254
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 255
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 263
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 257
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 258
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->B:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 262
    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 280
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    .line 281
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laoz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 285
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Laoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Laoy;

    invoke-interface {v0}, Laoy;->V_()Z

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 291
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->c(Z)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 294
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->b(Z)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 299
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 300
    .line 301
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 302
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->k()V

    .line 307
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 344
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 345
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 346
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v1

    .line 347
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v4, :cond_1

    const v4, 0x7f0d0028

    .line 348
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0d0029

    .line 349
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 350
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 351
    if-eqz v1, :cond_2

    .line 352
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 354
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 355
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 357
    :cond_0
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 420
    sget-object v0, Landroid/support/v7/widget/SearchView;->q:Laox;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 421
    iget-object v2, v0, Laox;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 422
    :try_start_0
    iget-object v0, v0, Laox;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->q:Laox;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 426
    iget-object v2, v0, Laox;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 427
    :try_start_1
    iget-object v0, v0, Laox;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 238
    invoke-super {p0}, Lalq;->onDetachedFromWindow()V

    .line 239
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 184
    invoke-super/range {p0 .. p5}, Lalq;->onLayout(ZIIII)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/graphics/Rect;

    .line 187
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->y:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 188
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->z:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 189
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->y:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->z:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 190
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->y:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->z:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Lapc;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lapc;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Lapc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Lapc;

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Lapc;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Lapc;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lapc;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v2, 0x7f0d0033

    const v4, 0x7f0d0032

    const/high16 v3, 0x40000000    # 2.0f

    .line 147
    .line 148
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0, p1, p2}, Lalq;->onMeasure(II)V

    .line 183
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 154
    sparse-switch v1, :sswitch_data_0

    .line 168
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 170
    sparse-switch v2, :sswitch_data_1

    .line 180
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 181
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 182
    invoke-super {p0, v0, v1}, Lalq;->onMeasure(II)V

    goto :goto_0

    .line 155
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->I:I

    if-lez v1, :cond_2

    .line 156
    iget v1, p0, Landroid/support/v7/widget/SearchView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 162
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->I:I

    if-lez v1, :cond_1

    .line 163
    iget v1, p0, Landroid/support/v7/widget/SearchView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 164
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->I:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->I:I

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 172
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 174
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 177
    :sswitch_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 170
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 332
    instance-of v0, p1, Lapa;

    if-nez v0, :cond_0

    .line 333
    invoke-super {p0, p1}, Lalq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 341
    :goto_0
    return-void

    .line 335
    :cond_0
    check-cast p1, Lapa;

    .line 337
    iget-object v0, p1, Lpg;->e:Landroid/os/Parcelable;

    .line 338
    invoke-super {p0, v0}, Lalq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 339
    iget-boolean v0, p1, Lapa;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Lalq;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 327
    new-instance v1, Lapa;

    invoke-direct {v1, v0}, Lapa;-><init>(Landroid/os/Parcelable;)V

    .line 329
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 330
    iput-boolean v0, v1, Lapa;->a:Z

    .line 331
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0, p1}, Lalq;->onWindowFocusChanged(Z)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->H:Z

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 123
    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Z)V

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-super {p0, p1, p2}, Lalq;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
