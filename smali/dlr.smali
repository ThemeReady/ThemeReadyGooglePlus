.class public Ldlr;
.super Lkwb;
.source "PG"


# instance fields
.field public b:[Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public d:[Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldlr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v2}, Lkwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lbjv;->c:[I

    .line 3
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lbjv;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldlr;->b:[Ljava/lang/CharSequence;

    .line 5
    sget v1, Lbjv;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    .line 6
    sget v1, Lbjv;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldlr;->d:[Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldlr;->g:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method

.method private final l()I
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Ldlr;->e:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1

    iget-object v0, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v2, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    :goto_1
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lkwb;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lkwx;->w:Z

    .line 52
    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ldlu;

    invoke-direct {v1, v0}, Ldlu;-><init>(Landroid/os/Parcelable;)V

    .line 56
    iget-object v0, p0, Ldlr;->e:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Ldlu;->a:Ljava/lang/String;

    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldlu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lkwb;->a(Landroid/os/Parcelable;)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_1
    check-cast p1, Ldlu;

    .line 63
    invoke-virtual {p1}, Ldlu;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lkwb;->a(Landroid/os/Parcelable;)V

    .line 64
    iget-object v0, p1, Ldlu;->a:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Ldlr;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, Lkwx;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lkwb;->a(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method protected final a(Lzb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-super {p0, p1}, Lkwb;->a(Lzb;)V

    .line 26
    iget-object v0, p0, Ldlr;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlr;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-direct {p0}, Ldlr;->l()I

    move-result v0

    iput v0, p0, Ldlr;->f:I

    .line 29
    new-instance v0, Ldls;

    invoke-direct {v0, p0}, Ldls;-><init>(Ldlr;)V

    iget v1, p0, Ldlr;->f:I

    new-instance v2, Ldlt;

    invoke-direct {v2, p0}, Ldlt;-><init>(Ldlr;)V

    .line 30
    iget-object v3, p1, Lzb;->a:Lyu;

    iput-object v0, v3, Lyu;->q:Landroid/widget/ListAdapter;

    .line 31
    iget-object v0, p1, Lzb;->a:Lyu;

    iput-object v2, v0, Lyu;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    iget-object v0, p1, Lzb;->a:Lyu;

    iput v1, v0, Lyu;->y:I

    .line 33
    iget-object v0, p1, Lzb;->a:Lyu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyu;->x:Z

    .line 34
    invoke-virtual {p1, v4, v4}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 35
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkwb;->a(Z)V

    .line 37
    if-eqz p1, :cond_0

    iget v0, p0, Ldlr;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldlr;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Ldlr;->f:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lkwx;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iput-object v0, p0, Ldlr;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lkwx;->e(Ljava/lang/String;)Z

    .line 43
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldlr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    :goto_0
    iput-object p2, p0, Ldlr;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p2}, Lkwx;->e(Ljava/lang/String;)Z

    .line 48
    return-void

    .line 45
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
