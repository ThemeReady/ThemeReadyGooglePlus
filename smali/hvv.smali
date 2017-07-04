.class public final synthetic Lhvv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhvv;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "original_circle_ids"

    iget-object v3, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 6
    iget-object v3, v3, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selected_circle_ids"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {v0}, Lmxm;->finish()V

    .line 11
    return-void
.end method
