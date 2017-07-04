.class public final Llch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llch;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llch;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Llch;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v2, Lggw;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggw;

    .line 7
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v2

    invoke-interface {v0, v2}, Lggw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->c:Lhiq;

    const v2, 0x7f0e00fc

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Llch;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ca:Lmtb;

    .line 13
    const v1, 0x7f1104f7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
