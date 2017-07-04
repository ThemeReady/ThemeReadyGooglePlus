.class public final Ldoq;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;
.implements Lmmq;


# instance fields
.field private W:Lkwr;

.field private X:Ldoe;

.field private Y:Lkxd;

.field private Z:Lgvo;

.field public a:Lmmp;

.field public final b:Ldoe;

.field public c:I

.field private d:Ldoi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ldoi;

    invoke-direct {v0, v3}, Ldoi;-><init>(B)V

    iput-object v0, p0, Ldoq;->d:Ldoi;

    .line 3
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldoq;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ldoq;->W:Lkwr;

    .line 4
    new-instance v0, Ldoe;

    iget-object v1, p0, Ldoq;->cc:Lmwg;

    invoke-direct {v0, v1}, Ldoe;-><init>(Lmwn;)V

    iput-object v0, p0, Ldoq;->b:Ldoe;

    .line 5
    new-instance v0, Ldoe;

    iget-object v1, p0, Ldoq;->cc:Lmwg;

    iget-object v2, p0, Ldoq;->d:Ldoi;

    invoke-direct {v0, v1, v2}, Ldoe;-><init>(Lmwn;Ldoi;)V

    iput-object v0, p0, Ldoq;->X:Ldoe;

    .line 6
    new-instance v0, Lhmg;

    sget-object v1, Lrao;->a:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Ldoq;->cb:Lmsx;

    .line 8
    const-class v2, Lhng;

    .line 9
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lhme;

    iget-object v1, p0, Ldoq;->cc:Lmwg;

    invoke-direct {v0, v1, v3}, Lhme;-><init>(Lmwn;B)V

    .line 11
    return-void
.end method

.method private final C()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldoq;->Y:Lkxd;

    const v1, 0x7f11057c

    .line 160
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 162
    new-instance v1, Ldos;

    invoke-direct {v1, p0}, Ldos;-><init>(Ldoq;)V

    .line 163
    iput-object v1, v0, Lkwx;->p:Lkxc;

    .line 164
    iget-object v1, p0, Ldoq;->W:Lkwr;

    .line 165
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 166
    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Ldoq;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldoq;->Z:Lgvo;

    .line 14
    iget-object v0, p0, Ldoq;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Ldoq;->c:I

    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "delete_dialog_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldoq;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldoq;->d:Ldoi;

    invoke-virtual {v1, v0}, Ldoi;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ldoq;->X:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()V

    .line 171
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    const-string v0, "delete_dialog_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldoq;->a:Lmmp;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldoq;->a:Lmmp;

    .line 175
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 177
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    const-string v0, "delete_dialog_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldoq;->a:Lmmp;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldoq;->a:Lmmp;

    .line 181
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 183
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    const v10, 0x7f110748

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 19
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldoq;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldoq;->Y:Lkxd;

    .line 20
    iget-object v0, p0, Ldoq;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lgvv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 25
    const-string v2, "is_managed_account"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    .line 26
    const-string v3, "is_plus_page"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 27
    sget-object v0, Ldwr;->d:Ldwr;

    .line 28
    const-string v4, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 30
    if-eqz v1, :cond_4

    .line 32
    iget-object v0, p0, Ldoq;->ca:Lmtb;

    const-class v5, Ldot;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 33
    iget v5, p0, Ldoq;->c:I

    invoke-interface {v0, v5}, Ldot;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Lkyy;

    invoke-direct {v0, v9}, Lkyy;-><init>(B)V

    .line 35
    const-string v5, "com.google.android.apps.plus.settings.impl.GstsSettingsActivity"

    .line 36
    invoke-virtual {v0, v5}, Lkyy;->a(Ljava/lang/String;)Lkyy;

    move-result-object v0

    const-string v5, "stream_notifications_group_id"

    .line 37
    invoke-virtual {v0, v5}, Lkyy;->b(Ljava/lang/String;)Lkyy;

    move-result-object v0

    const v5, 0x7f11063d

    .line 38
    invoke-virtual {v0, v5}, Lkyy;->a(I)Lkyy;

    move-result-object v0

    iget-object v5, p0, Ldoq;->ca:Lmtb;

    .line 39
    invoke-virtual {v0, v5}, Lkyy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    :goto_1
    const-string v5, "account_id"

    iget v6, p0, Ldoq;->c:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v5, p0, Ldoq;->Y:Lkxd;

    const v6, 0x7f1102b8

    .line 44
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v6, v8, v0}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 47
    const-string v5, "notifications_preference_key"

    invoke-virtual {v0, v5}, Lkwx;->d(Ljava/lang/String;)V

    .line 48
    const v5, 0x7f02041c

    invoke-direct {p0, v5}, Ldoq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v5, p0, Ldoq;->W:Lkwr;

    .line 50
    iget-object v5, v5, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v5, v0}, Lkxk;->b(Lkwx;)Z

    .line 52
    new-instance v0, Lkyy;

    invoke-direct {v0, v9}, Lkyy;-><init>(B)V

    .line 53
    const-string v5, "com.google.android.apps.plus.settings.impl.GstsSettingsActivity"

    .line 54
    invoke-virtual {v0, v5}, Lkyy;->a(Ljava/lang/String;)Lkyy;

    move-result-object v0

    const-string v5, "stream_photos_section_id"

    .line 55
    invoke-virtual {v0, v5}, Lkyy;->b(Ljava/lang/String;)Lkyy;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v10}, Lkyy;->a(I)Lkyy;

    move-result-object v0

    iget-object v5, p0, Ldoq;->ca:Lmtb;

    .line 57
    invoke-virtual {v0, v5}, Lkyy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "account_id"

    iget v6, p0, Ldoq;->c:I

    .line 58
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v5, p0, Ldoq;->Y:Lkxd;

    .line 61
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v5, v6, v8, v0}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 64
    const-string v5, "photos_preference_key"

    invoke-virtual {v0, v5}, Lkwx;->d(Ljava/lang/String;)V

    .line 65
    const v5, 0x7f02042f

    invoke-direct {p0, v5}, Ldoq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v5, p0, Ldoq;->W:Lkwr;

    .line 67
    iget-object v5, v5, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v5, v0}, Lkxk;->b(Lkwx;)Z

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Ldoq;->ca:Lmtb;

    const-class v6, Lcom/google/android/apps/plus/settings/SharingSettingsActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v5, "account_id"

    iget v6, p0, Ldoq;->c:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object v5, p0, Ldoq;->Y:Lkxd;

    const v6, 0x7f110926

    .line 73
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v6, v8, v0}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 76
    const-string v5, "sharing_preference_key"

    invoke-virtual {v0, v5}, Lkwx;->d(Ljava/lang/String;)V

    .line 77
    const v5, 0x7f02044e

    invoke-direct {p0, v5}, Ldoq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v5, p0, Ldoq;->W:Lkwr;

    .line 79
    iget-object v5, v5, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v5, v0}, Lkxk;->b(Lkwx;)Z

    .line 80
    if-nez v2, :cond_3

    .line 81
    if-nez v3, :cond_2

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ldoq;->ca:Lmtb;

    const-class v5, Lcom/google/android/apps/plus/settings/PrivacySettingsActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v3, "account_id"

    iget v5, p0, Ldoq;->c:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object v3, p0, Ldoq;->Y:Lkxd;

    const v5, 0x7f1107e6

    .line 87
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v3, v5, v8, v0}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 90
    const-string v3, "privacy_preference_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 91
    const v3, 0x7f020411

    invoke-direct {p0, v3}, Ldoq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v3, p0, Ldoq;->W:Lkwr;

    .line 93
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    .line 94
    :cond_2
    iget-object v0, p0, Ldoq;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldoq;->ca:Lmtb;

    iget v3, p0, Ldoq;->c:I

    invoke-static {v0, v3}, Lhc;->j(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Ldoq;->ca:Lmtb;

    iget v3, p0, Ldoq;->c:I

    invoke-static {v0, v3}, Lhc;->k(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string v3, "account_id"

    iget v5, p0, Ldoq;->c:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget-object v3, p0, Ldoq;->Y:Lkxd;

    const v5, 0x7f1100e9

    .line 100
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v3, v5, v8, v0}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 103
    const-string v3, "apps_preference_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 104
    const v3, 0x7f020383

    invoke-direct {p0, v3}, Ldoq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v3, p0, Ldoq;->W:Lkwr;

    .line 106
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    .line 108
    :cond_3
    iget-object v0, p0, Ldoq;->cb:Lmsx;

    const-class v3, Lblc;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblc;

    .line 110
    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v3

    iget-object v0, p0, Ldoq;->cb:Lmsx;

    const-class v5, Lgvo;

    .line 111
    invoke-virtual {v0, v5}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lbld;->a(I)Lbld;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbld;->a()Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v3, p0, Ldoq;->Y:Lkxd;

    const v5, 0x7f1107c3

    .line 115
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v3, v5, v8, v0}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 118
    const-string v3, "activitylog_preference_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 119
    const v3, 0x7f020403

    invoke-direct {p0, v3}, Ldoq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v3, p0, Ldoq;->W:Lkwr;

    .line 121
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    .line 122
    :cond_4
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ldoq;->ca:Lmtb;

    const-class v5, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v3, "account_id"

    iget v5, p0, Ldoq;->c:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v3, p0, Ldoq;->Y:Lkxd;

    const v5, 0x7f1107ca

    .line 128
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v3, v5, v8, v0}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 131
    const-string v3, "developer_preference_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Ldoq;->W:Lkwr;

    .line 133
    iget-object v3, v3, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    .line 134
    :cond_5
    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    if-nez v4, :cond_7

    .line 135
    invoke-direct {p0}, Ldoq;->C()V

    .line 137
    iget-object v0, p0, Ldoq;->Y:Lkxd;

    const v1, 0x7f1105cd

    .line 138
    iget-object v2, v0, Lkxd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 140
    iget-object v1, p0, Ldoq;->Y:Lkxd;

    const v2, 0x7f1107bd

    .line 141
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v8}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v1

    .line 143
    new-instance v2, Ldor;

    invoke-direct {v2, p0}, Ldor;-><init>(Ldoq;)V

    .line 144
    iput-object v2, v1, Lkwx;->p:Lkxc;

    .line 145
    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 148
    :goto_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 149
    iget-object v0, v0, Les;->c:Lex;

    .line 150
    iget-object v0, v0, Lex;->a:Ley;

    .line 151
    iget-object v0, v0, Ley;->d:Lfd;

    .line 152
    const-string v1, "delete_dialog_tag"

    .line 153
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Ldoq;->a:Lmmp;

    .line 154
    iget-object v0, p0, Ldoq;->a:Lmmp;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldoq;->a:Lmmp;

    .line 156
    iput-object p0, v0, Lel;->l:Lel;

    .line 157
    iput v9, v0, Lel;->n:I

    goto/16 :goto_0

    .line 40
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Ldoq;->ca:Lmtb;

    const-class v6, Lcom/google/android/apps/plus/settings/NotificationSettingsActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 147
    :cond_7
    invoke-direct {p0}, Ldoq;->C()V

    goto :goto_2
.end method
