.class public final Laio;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"

# interfaces
.implements Lrg;


# static fields
.field private static a:[I


# instance fields
.field private b:Laic;

.field private c:Lajd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Laio;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100a7

    invoke-direct {p0, p1, p2, v0}, Laio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Laio;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laio;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laio;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laio;->b:Laic;

    .line 12
    iget-object v0, p0, Laio;->b:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {p0}, Lajd;->a(Landroid/widget/TextView;)Lajd;

    move-result-object v0

    iput-object v0, p0, Laio;->c:Lajd;

    .line 14
    iget-object v0, p0, Laio;->c:Lajd;

    invoke-virtual {v0, p2, p3}, Lajd;->a(Landroid/util/AttributeSet;I)V

    .line 15
    iget-object v0, p0, Laio;->c:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 41
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laio;->b:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 43
    :cond_0
    iget-object v0, p0, Laio;->c:Lajd;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Laio;->c:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 45
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laio;->b:Laic;

    .line 34
    invoke-virtual {v0}, Laic;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laio;->b:Laic;

    .line 39
    invoke-virtual {v0}, Laic;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laio;->b:Laic;

    .line 26
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {v0}, Laic;->c()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laio;->b:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Laio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laio;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laio;->b:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laio;->b:Laic;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Laio;->b:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    iget-object v0, p0, Laio;->c:Lajd;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laio;->c:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->a(Landroid/content/Context;I)V

    .line 49
    :cond_0
    return-void
.end method
