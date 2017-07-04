.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lrg;


# instance fields
.field public final mBackgroundTintHelper:Laic;

.field public final mTextHelper:Lajd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100a8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lajd;->a(Landroid/widget/TextView;)Lajd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    invoke-virtual {v0, p2, p3}, Lajd;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 36
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    invoke-virtual {v0}, Lajd;->a()V

    .line 38
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    .line 27
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
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    .line 32
    invoke-virtual {v0}, Laic;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    .line 19
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v0}, Laic;->c()V

    .line 22
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->a(Landroid/content/Context;I)V

    .line 42
    :cond_0
    return-void
.end method
