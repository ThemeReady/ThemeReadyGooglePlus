.class public final Ldpe;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;

.field private b:Lkxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldpe;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ldpe;->a:Lkwr;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldpe;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldpe;->b:Lkxd;

    .line 6
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_1

    const-string v1, "SimpleCategoryProvider.category_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Ldpe;->a:Lkwr;

    iget-object v2, p0, Ldpe;->b:Lkxd;

    invoke-virtual {v2, v0}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 11
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 12
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
