.class public final Ljtv;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;

.field private b:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Ljtv;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ljtv;->a:Lkwr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Ljtv;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljtv;->b:Lgvo;

    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const v4, 0x7f110497

    .line 7
    new-instance v0, Lkxd;

    iget-object v1, p0, Ljtv;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljtv;->ca:Lmtb;

    const-class v3, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v2, "account_id"

    iget-object v3, p0, Ljtv;->b:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 14
    iget-object v3, p0, Ljtv;->a:Lkwr;

    .line 15
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v2}, Lkxk;->b(Lkwx;)Z

    .line 18
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    const v4, 0x7f110496

    .line 21
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 24
    const-string v1, "debug.guns.statistics"

    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Lkxk;->b(Lkwx;)Z

    .line 26
    return-void
.end method
