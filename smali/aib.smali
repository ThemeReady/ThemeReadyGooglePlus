.class public Laib;
.super Landroid/widget/AutoCompleteTextView;
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
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Laib;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100a7

    invoke-direct {p0, p1, p2, v0}, Laib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Laib;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laib;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laib;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    iget-object v0, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laib;->b:Laic;

    .line 14
    iget-object v0, p0, Laib;->b:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p0}, Lajd;->a(Landroid/widget/TextView;)Lajd;

    move-result-object v0

    iput-object v0, p0, Laib;->c:Lajd;

    .line 16
    iget-object v0, p0, Laib;->c:Lajd;

    invoke-virtual {v0, p2, p3}, Lajd;->a(Landroid/util/AttributeSet;I)V

    .line 17
    iget-object v0, p0, Laib;->c:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 18
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 43
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Laib;->b:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 45
    :cond_0
    iget-object v0, p0, Laib;->c:Lajd;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Laib;->c:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 47
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->b:Laic;

    .line 36
    invoke-virtual {v0}, Laic;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laib;->b:Laic;

    .line 41
    invoke-virtual {v0}, Laic;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Laib;->b:Laic;

    .line 28
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v0}, Laic;->c()V

    .line 31
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laib;->b:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Laib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laib;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Laib;->b:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laib;->b:Laic;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laib;->b:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Laib;->c:Lajd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laib;->c:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->a(Landroid/content/Context;I)V

    .line 51
    :cond_0
    return-void
.end method
