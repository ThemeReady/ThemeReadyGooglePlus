.class public final Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/CompoundButton;

.field public c:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 18
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 19
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 20
    iget v1, v0, Lmym;->b:I

    if-ne v1, v4, :cond_0

    .line 21
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11035d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_2
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 29
    new-array v2, v4, [Ljava/lang/CharSequence;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11035c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 37
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e0623

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    .line 10
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->e(Landroid/view/View;I)V

    .line 11
    const v0, 0x7f0e0624

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    .line 13
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->e(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 16
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method
