.class public final Likj;
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

    iget-object v1, p0, Likj;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Likj;->a:Lkwr;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .prologue
    const v5, 0x7f1107c7

    const/4 v3, -0x1

    .line 4
    new-instance v0, Lkxd;

    iget-object v1, p0, Likj;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likj;->b:Lkxd;

    .line 5
    iget-object v0, p0, Likj;->b:Lkxd;

    .line 7
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 9
    iget-object v0, p0, Likj;->a:Lkwr;

    .line 10
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 12
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 15
    new-instance v0, Likb;

    iget-object v3, p0, Likj;->ca:Lmtb;

    invoke-direct {v0, v3}, Likb;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v3, v0, Likb;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v0, v0, Likb;->a:Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Likj;->b:Lkxd;

    .line 22
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    const v4, 0x7f1107c6

    .line 25
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4, v0}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 29
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
