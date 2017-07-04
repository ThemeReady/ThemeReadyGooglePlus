.class public final synthetic Lhvt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lhvt;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "original_circle_ids"

    .line 14
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "selected_circle_ids"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {v1}, Lmxm;->finish()V

    .line 18
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
