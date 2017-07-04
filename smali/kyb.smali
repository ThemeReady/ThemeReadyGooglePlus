.class public Lkyb;
.super Lkyg;
.source "PG"


# instance fields
.field private a:Lkyc;

.field private b:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkyb;-><init>(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f04020f

    invoke-virtual {p0, v0}, Lkwx;->e(I)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const v1, 0x7f0101d5

    invoke-direct {p0, p1, v0, v1}, Lkyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lkyc;

    .line 3
    invoke-direct {v0, p0}, Lkyc;-><init>(Lkyb;)V

    .line 4
    iput-object v0, p0, Lkyb;->a:Lkyc;

    .line 5
    sget-object v0, Lkxy;->M:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lkxy;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkyg;->c(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lkxy;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkyg;->d(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lkxy;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lkyb;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lkwx;->h()V

    .line 11
    sget v1, Lkxy;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lkyb;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lkwx;->h()V

    .line 14
    sget v1, Lkxy;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 15
    iput-boolean v1, p0, Lkyg;->e:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lkyg;->a(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0e05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 27
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 28
    check-cast v0, Landroid/widget/Switch;

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lkyb;->c:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 31
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 32
    check-cast v1, Landroid/widget/Switch;

    .line 33
    iget-object v0, p0, Lkyb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lkyb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lkyb;->a:Lkyc;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lkyg;->b(Landroid/view/View;)V

    .line 37
    return-void
.end method
