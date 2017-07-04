.class public final Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgvh;


# instance fields
.field public a:Llqb;

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field private g:Lgvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lgvg;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lgvg;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lgvg;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    const v1, 0x7f0e0015

    if-ne p1, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Llqb;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v1, v2}, Llqb;->a(I)V

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_0
    const v1, 0x7f0e0004

    if-ne p1, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Llqb;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v1, v2}, Llqb;->b(I)V

    goto :goto_0

    .line 61
    :cond_1
    const v1, 0x7f0e0016

    if-ne p1, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Llqb;

    iget v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v1, v2}, Llqb;->c(I)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Lgve;

    invoke-direct {v1}, Lgve;-><init>()V

    .line 30
    const v2, 0x7f0e0015

    const v3, 0x7f110a28

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget v4, Ljx;->aw:I

    invoke-virtual {v1, v2, v3, v4}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 35
    const v2, 0x7f0e0004

    const v3, 0x7f110a1e

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget v4, Ljx;->aw:I

    invoke-virtual {v1, v2, v3, v4}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 40
    const v2, 0x7f0e0016

    const v3, 0x7f110a60

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget v3, Ljx;->aw:I

    invoke-virtual {v1, v2, v0, v3}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 45
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emptyCategory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lgvg;

    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 51
    const v1, 0x7f0e036c

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Llqb;

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v0, v1}, Llqb;->b(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Llqb;

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    invoke-interface {v0, v1}, Llqb;->a(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0e036b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->d:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0e0369

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->f:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0e036c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->ak:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->h()Lgve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgve;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->g:Lgvg;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvg;->a(Ljava/lang/String;)Lgvh;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v0, "emptyCategory"

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
