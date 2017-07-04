.class public final Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Llmp;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Llmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llmo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llmo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llmo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llmq;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 28
    iget v0, p1, Llmq;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->setBackgroundColor(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    iget v1, p1, Llmq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    iget v0, p1, Llmq;->e:I

    iget v1, p1, Llmq;->d:I

    .line 32
    iput v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    .line 33
    iput v1, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    move v2, v3

    .line 34
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 37
    iget v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 38
    check-cast v0, Landroid/widget/TextView;

    iget v5, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_0
    iget v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    if-eqz v0, :cond_1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 41
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    iget v1, p1, Llmq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lhc;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget v1, p1, Llmq;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 53
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 49
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    invoke-virtual {v0, p0}, Llmo;->a(Llmp;)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Llmo;

    .line 17
    iget-object v0, v0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    const v0, 0x7f0e05f3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    const v1, 0x7f0e022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    const v1, 0x7f0e05f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    const v1, 0x7f0e03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    const v1, 0x7f0e05f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    const v1, 0x7f0e0241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    const v1, 0x7f020410

    invoke-static {v0, v1, v2, v2, v2}, Lhc;->a(Landroid/widget/TextView;IIII)V

    .line 27
    return-void
.end method
