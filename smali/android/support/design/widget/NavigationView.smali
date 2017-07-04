.class public Landroid/support/design/widget/NavigationView;
.super Laa;
.source "PG"


# static fields
.field private static d:[I

.field private static e:[I


# instance fields
.field public c:Lah;

.field private f:Ln;

.field private g:Lyn;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->d:[I

    .line 141
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lyn;

    invoke-direct {v0}, Lyn;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    .line 7
    invoke-static {p1}, Lbv;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ln;

    invoke-direct {v0, p1}, Ln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    .line 9
    sget-object v0, Ll;->B:[I

    const v1, 0x7f120304

    .line 10
    invoke-static {p1, p2, v0, p3, v1}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v6

    .line 11
    sget v0, Ll;->C:I

    invoke-virtual {v6, v0}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v0, Ll;->F:I

    .line 14
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget v0, Ll;->F:I

    .line 18
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 19
    int-to-float v0, v0

    .line 21
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->f(Landroid/view/View;F)V

    .line 22
    :cond_0
    sget v0, Ll;->D:I

    .line 24
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 26
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->b(Landroid/view/View;Z)V

    .line 27
    sget v0, Ll;->E:I

    .line 28
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 29
    iput v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    .line 30
    sget v0, Ll;->I:I

    .line 31
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    sget v0, Ll;->I:I

    invoke-virtual {v6, v0}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 37
    :goto_0
    sget v1, Ll;->J:I

    .line 38
    iget-object v3, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    sget v1, Ll;->J:I

    .line 41
    iget-object v3, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move v3, v4

    .line 44
    :goto_1
    const/4 v5, 0x0

    .line 45
    sget v7, Ll;->K:I

    .line 46
    iget-object v8, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    sget v5, Ll;->K:I

    invoke-virtual {v6, v5}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 49
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 50
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 51
    :cond_2
    sget v7, Ll;->H:I

    invoke-virtual {v6, v7}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 52
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    new-instance v9, Ldws;

    invoke-direct {v9, p0}, Ldws;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Lagc;->a(Lagd;)V

    .line 53
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v8, v4}, Lyn;->b(I)V

    .line 54
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    invoke-virtual {v8, p1, v9}, Lyn;->a(Landroid/content/Context;Lagc;)V

    .line 55
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v8, v0}, Lyn;->a(Landroid/content/res/ColorStateList;)V

    .line 56
    if-eqz v3, :cond_3

    .line 57
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, v1}, Lyn;->d(I)V

    .line 58
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, v5}, Lyn;->b(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, v7}, Lyn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    .line 61
    iget-object v3, v0, Lagc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, p0}, Lyn;->a(Landroid/view/ViewGroup;)Lagt;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 63
    sget v0, Ll;->L:I

    .line 64
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    sget v0, Ll;->L:I

    .line 67
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 69
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v1, v4}, Lyn;->b(Z)V

    .line 71
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v1, :cond_4

    .line 72
    new-instance v1, Lafi;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lafi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 73
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 74
    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, v2}, Lyn;->b(Z)V

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, v2}, Lyn;->a(Z)V

    .line 77
    :cond_5
    sget v0, Ll;->G:I

    .line 78
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    sget v0, Ll;->G:I

    .line 81
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 83
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v1, v0}, Lyn;->c(I)Landroid/view/View;

    .line 86
    :cond_6
    iget-object v0, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void

    .line 34
    :cond_7
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method private final a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 127
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 128
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010095

    .line 133
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 136
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 137
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->e:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    .line 138
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ltl;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lyn;

    invoke-virtual {v0, p1}, Lyn;->a(Ltl;)V

    .line 126
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Laa;->onMeasure(II)V

    .line 124
    return-void

    .line 119
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 122
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 94
    instance-of v0, p1, Lbn;

    if-nez v0, :cond_1

    .line 95
    invoke-super {p0, p1}, Laa;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    :cond_0
    return-void

    .line 97
    :cond_1
    check-cast p1, Lbn;

    .line 99
    iget-object v0, p1, Lpg;->e:Landroid/os/Parcelable;

    .line 100
    invoke-super {p0, v0}, Laa;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 101
    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    iget-object v0, p1, Lbn;->a:Landroid/os/Bundle;

    .line 103
    const-string v1, "android:menu:presenters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    iget-object v0, v2, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, v2, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 107
    if-nez v1, :cond_3

    .line 108
    iget-object v1, v2, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v1}, Lagr;->e()I

    move-result v0

    .line 110
    if-lez v0, :cond_2

    .line 111
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v1, v0}, Lagr;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Laa;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 89
    new-instance v1, Lbn;

    invoke-direct {v1, v0}, Lbn;-><init>(Landroid/os/Parcelable;)V

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lbn;->a:Landroid/os/Bundle;

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Ln;

    iget-object v2, v1, Lbn;->a:Landroid/os/Bundle;

    .line 92
    invoke-virtual {v0, v2}, Lagc;->a(Landroid/os/Bundle;)V

    .line 93
    return-object v1
.end method
