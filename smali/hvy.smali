.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 6
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->W:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->X:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->W:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lhvy;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->X:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
