.class public final Lkyl;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private W:Lkwr;

.field private X:Lkxd;

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Lkyp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Lkyl;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Lkyl;->W:Lkwr;

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
    iget-object v0, p0, Lkyl;->cb:Lmsx;

    const-class v1, Lkyp;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyp;

    iput-object v0, p0, Lkyl;->d:Lkyp;

    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyl;->a:Ljava/lang/String;

    .line 10
    const-string v0, "privacy_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkyl;->c:Landroid/net/Uri;

    .line 11
    const-string v0, "terms_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkyl;->b:Landroid/net/Uri;

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 14
    const-string v0, "account_name"

    iget-object v1, p0, Lkyl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "privacy_uri"

    iget-object v1, p0, Lkyl;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v0, "terms_uri"

    iget-object v1, p0, Lkyl;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    const/high16 v8, 0x80000

    .line 18
    new-instance v0, Lkxd;

    iget-object v1, p0, Lkyl;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkyl;->X:Lkxd;

    .line 19
    iget-object v1, p0, Lkyl;->b:Landroid/net/Uri;

    iget-object v2, p0, Lkyl;->c:Landroid/net/Uri;

    iget-object v3, p0, Lkyl;->a:Ljava/lang/String;

    .line 21
    const v0, 0x7f1107c8

    .line 22
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v0, "?"

    .line 25
    :try_start_0
    iget-object v5, p0, Lkyl;->ca:Lmtb;

    .line 26
    invoke-virtual {v5}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lkyl;->ca:Lmtb;

    invoke-virtual {v6}, Lmtb;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 27
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    iget-object v5, p0, Lkyl;->W:Lkwr;

    iget-object v6, p0, Lkyl;->X:Lkxd;

    invoke-virtual {v6, v4, v0}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 31
    iget-object v4, v5, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lkxk;->b(Lkwx;)Z

    .line 33
    const v0, 0x7f1107d1

    .line 34
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const v4, 0x7f1107d0

    .line 37
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lkyl;->ca:Lmtb;

    const-class v7, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v6, p0, Lkyl;->W:Lkwr;

    iget-object v7, p0, Lkyl;->X:Lkxd;

    .line 41
    invoke-virtual {v7, v0, v4, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 43
    iget-object v4, v6, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lkxk;->b(Lkwx;)Z

    .line 46
    const-string v4, "about_license_pref_key"

    invoke-virtual {v0, v4}, Lkwx;->d(Ljava/lang/String;)V

    .line 47
    new-instance v4, Lkym;

    invoke-direct {v4, p0}, Lkym;-><init>(Lkyl;)V

    .line 48
    iput-object v4, v0, Lkwx;->p:Lkxc;

    .line 49
    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.screenId"

    const/16 v4, 0x1f4

    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.accountName"

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    :goto_1
    const v2, 0x7f11057b

    .line 58
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v3, p0, Lkyl;->W:Lkwr;

    iget-object v4, p0, Lkyl;->X:Lkxd;

    const-string v5, ""

    .line 62
    invoke-virtual {v4, v2, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    .line 63
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v2}, Lkxk;->b(Lkwx;)Z

    .line 66
    const-string v3, "about_privacy_pref_key"

    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 67
    new-instance v3, Lkyn;

    invoke-direct {v3, p0, v0}, Lkyn;-><init>(Lkyl;Landroid/content/Intent;)V

    .line 68
    iput-object v3, v2, Lkwx;->p:Lkxc;

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    const v0, 0x7f11057d

    .line 72
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lkyl;->W:Lkwr;

    iget-object v3, p0, Lkyl;->X:Lkxd;

    const-string v4, ""

    .line 77
    invoke-virtual {v3, v0, v4, v2}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 79
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 82
    const-string v1, "about_terms_pref_key"

    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lkyo;

    invoke-direct {v1, p0}, Lkyo;-><init>(Lkyl;)V

    .line 84
    iput-object v1, v0, Lkwx;->p:Lkxc;

    .line 85
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method
