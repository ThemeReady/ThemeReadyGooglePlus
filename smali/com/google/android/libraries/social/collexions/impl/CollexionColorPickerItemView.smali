.class public final Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lhxp;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->d:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 15
    const v0, 0x7f0200dc

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d014d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b()V

    .line 23
    return-void

    .line 15
    :cond_1
    const v0, 0x7f0200db

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 27
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 28
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 29
    iget v1, v0, Lmym;->b:I

    if-ne v1, v4, :cond_0

    .line 30
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    new-array v1, v4, [Ljava/lang/CharSequence;

    const v3, 0x7f1101cb

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 36
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 37
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->c:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 38
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1101cd

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 40
    :cond_1
    const v1, 0x7f1101cc

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->e:Lhxp;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a:I

    invoke-interface {v0, v1}, Lhxp;->a(I)V

    .line 12
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e02c5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->f:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method
