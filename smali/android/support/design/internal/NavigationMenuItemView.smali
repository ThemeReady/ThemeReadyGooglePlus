.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lm;
.source "PG"

# interfaces
.implements Lagu;


# static fields
.field private static m:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/widget/CheckedTextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lagg;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Z

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lo;

    invoke-direct {v0, p0}, Lo;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Lpi;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalq;->c(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ce

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:I

    .line 10
    const v0, 0x7f0e0354

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Lpi;

    .line 13
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lagg;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    return-object v0
.end method

.method public final a(Lagg;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    .line 16
    invoke-virtual {p1}, Lagg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f01009a

    .line 22
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->m:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_1
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, p0, v0}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lagg;->isCheckable()Z

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 32
    iget-boolean v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    if-eq v4, v0, :cond_1

    .line 33
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    .line 34
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    const/16 v4, 0x800

    .line 35
    sget-object v5, Lpi;->a:Lpk;

    sget-object v6, Lpi;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0, v4}, Lpk;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Lagg;->isChecked()Z

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 38
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 39
    invoke-virtual {p1}, Lagg;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 40
    invoke-virtual {p1}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p1}, Lagg;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 46
    const v0, 0x7f0e0355

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    invoke-virtual {v0}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    .line 53
    invoke-virtual {v0}, Lagg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    .line 54
    invoke-virtual {v0}, Lagg;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 55
    :goto_2
    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 59
    const/4 v1, -0x1

    iput v1, v0, Lalr;->width:I

    .line 60
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 16
    goto/16 :goto_0

    .line 27
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 54
    goto :goto_2

    .line 62
    :cond_8
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 65
    const/4 v1, -0x2

    iput v1, v0, Lalr;->width:I

    .line 66
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    :goto_0
    sget-object v0, Lke;->a:Lkf;

    invoke-virtual {v0, p1}, Lkf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 75
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    .line 76
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, p1, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p1

    .line 86
    :goto_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    .line 87
    sget-object v0, Lxr;->a:Lxv;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lxv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020312

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    :cond_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 90
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lm;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 91
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    invoke-virtual {v1}, Lagg;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Lagg;

    invoke-virtual {v1}, Lagg;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->m:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 93
    :cond_0
    return-object v0
.end method
