.class public final Lhvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvw;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lhvw;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "circle_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    invoke-static {v0}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Ljyl;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->g()V

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lhoj;

    iget-object v2, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->c:Lkbx;

    iget-object v3, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    iget-object v1, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lgvo;

    .line 14
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lkbx;->a(Landroid/content/Context;I)Lhoe;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 16
    :cond_1
    return-void

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
