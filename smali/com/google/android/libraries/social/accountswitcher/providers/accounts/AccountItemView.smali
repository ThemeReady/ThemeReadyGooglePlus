.class public final Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->b:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->c:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0e01da

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->d:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->e:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11005d

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->c:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110060

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
