.class public final Laik;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lrg;


# instance fields
.field private a:Laic;

.field private b:Lajd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100ac

    invoke-direct {p0, p1, p2, v0}, Laik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laik;->a:Laic;

    .line 5
    iget-object v0, p0, Laik;->a:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lajd;->a(Landroid/widget/TextView;)Lajd;

    move-result-object v0

    iput-object v0, p0, Laik;->b:Lajd;

    .line 7
    iget-object v0, p0, Laik;->b:Lajd;

    invoke-virtual {v0, p2, p3}, Lajd;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Laik;->b:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 32
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Laik;->a:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 34
    :cond_0
    iget-object v0, p0, Laik;->b:Lajd;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Laik;->b:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laik;->a:Laic;

    .line 25
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
    .line 29
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laik;->a:Laic;

    .line 30
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
    .line 14
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laik;->a:Laic;

    .line 17
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v0}, Laic;->c()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laik;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Laik;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laik;->a:Laic;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Laik;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Laik;->b:Lajd;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laik;->b:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->a(Landroid/content/Context;I)V

    .line 40
    :cond_0
    return-void
.end method
