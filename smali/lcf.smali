.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcf;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Llcf;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    .line 5
    const-class v1, Lggu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggu;

    .line 6
    iget-object v1, p0, Llcf;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lggu;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    invoke-interface {v0}, Lggu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhc;->I(Ljava/lang/String;)Lsjk;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llcf;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    new-instance v3, Lmcg;

    invoke-direct {v3, v0, v1}, Lmcg;-><init>(Lggu;Lsjk;)V

    .line 9
    iput-object v3, v2, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmcg;

    .line 11
    :cond_0
    return-void
.end method
