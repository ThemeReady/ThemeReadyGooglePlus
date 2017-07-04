.class public Likq;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field public W:Landroid/content/Intent;

.field public X:Z

.field public Y:Liks;

.field private Z:Lcom/google/android/libraries/social/settings/LabelPreference;

.field public final a:Lkwr;

.field public b:Lkxd;

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Likq;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Likq;->a:Lkwr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Likq;->cb:Lmsx;

    const-class v1, Liks;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    iput-object v0, p0, Likq;->Y:Liks;

    .line 37
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_3

    .line 6
    const-string v0, "state_account_status_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "state_account_status_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Likq;->c:Landroid/content/Intent;

    .line 8
    :cond_0
    const-string v0, "state_browse_experiments_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "state_browse_experiments_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Likq;->d:Landroid/content/Intent;

    .line 10
    :cond_1
    const-string v0, "state_tracing_pref_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "state_tracing_pref_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Likq;->W:Landroid/content/Intent;

    .line 12
    :cond_2
    const-string v0, "state_show_override_experiments_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Likq;->X:Z

    .line 13
    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "state_account_status_intent"

    iget-object v1, p0, Likq;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v0, "state_browse_experiments_intent"

    iget-object v1, p0, Likq;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string v0, "state_tracing_pref_intent"

    iget-object v1, p0, Likq;->W:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v0, "state_show_override_experiments_pref"

    iget-boolean v1, p0, Likq;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lkxd;

    iget-object v1, p0, Likq;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->b:Lkxd;

    .line 39
    iget-object v0, p0, Likq;->b:Lkxd;

    const v1, 0x7f1107c9

    .line 41
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwx;->c(Z)V

    .line 45
    iget-object v1, p0, Likq;->a:Lkwr;

    .line 46
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 48
    const-string v1, "tracing_preferences"

    .line 49
    iget-object v2, p0, Likq;->W:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Likq;->b:Lkxd;

    const v3, 0x7f110af8

    .line 52
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v2

    iput-object v2, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 55
    iget-object v2, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    iget-object v3, p0, Likq;->W:Landroid/content/Intent;

    .line 56
    iput-object v3, v2, Lkwx;->t:Landroid/content/Intent;

    .line 57
    iget-object v2, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 58
    if-eqz v0, :cond_5

    .line 59
    iget-object v1, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 62
    :cond_0
    :goto_0
    const-string v1, "account_status_key"

    .line 63
    iget-object v2, p0, Likq;->c:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Likq;->b:Lkxd;

    const v3, 0x7f1107c2

    .line 66
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    const v4, 0x7f1107c1

    .line 69
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, p0, Likq;->c:Landroid/content/Intent;

    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 73
    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 77
    :cond_1
    :goto_1
    const-string v1, "experiments_key"

    .line 78
    iget-object v2, p0, Likq;->d:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Likq;->b:Lkxd;

    const v3, 0x7f1107cc

    .line 81
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    const v4, 0x7f1107cb

    .line 84
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v5, p0, Likq;->d:Landroid/content/Intent;

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 88
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 92
    :cond_2
    :goto_2
    const-string v1, "experiment_override_key"

    .line 93
    iget-boolean v2, p0, Likq;->X:Z

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Likq;->b:Lkxd;

    const v3, 0x7f110447

    .line 96
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    const v4, 0x7f110446

    .line 99
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lkxd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwe;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 102
    const v1, 0x7f04020e

    .line 103
    iput v1, v2, Lkwb;->k:I

    .line 104
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 108
    :cond_3
    :goto_3
    const-string v1, "debug.plus.force_sync"

    .line 109
    iget-object v2, p0, Likq;->Y:Liks;

    if-eqz v2, :cond_4

    .line 110
    iget-object v2, p0, Likq;->b:Lkxd;

    const v3, 0x7f1107ce

    .line 112
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    const v4, 0x7f1107cd

    .line 115
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 118
    new-instance v1, Likr;

    invoke-direct {v1, p0}, Likr;-><init>(Likq;)V

    .line 119
    iput-object v1, v2, Lkwx;->p:Lkxc;

    .line 120
    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 124
    :cond_4
    :goto_4
    return-void

    .line 60
    :cond_5
    iget-object v1, p0, Likq;->a:Lkwr;

    iget-object v2, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 61
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    goto/16 :goto_0

    .line 75
    :cond_6
    iget-object v1, p0, Likq;->a:Lkwr;

    .line 76
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    goto/16 :goto_1

    .line 90
    :cond_7
    iget-object v1, p0, Likq;->a:Lkwr;

    .line 91
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    goto :goto_2

    .line 106
    :cond_8
    iget-object v1, p0, Likq;->a:Lkwr;

    .line 107
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    goto :goto_3

    .line 122
    :cond_9
    iget-object v0, p0, Likq;->a:Lkwr;

    .line 123
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    goto :goto_4
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-super {p0}, Lmtx;->p()V

    .line 21
    iget-object v0, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Likq;->ca:Lmtb;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    const-string v1, "debug.plus.frontend.tracing"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    const-string v0, "ON"

    .line 30
    :goto_0
    iget-object v1, p0, Likq;->Z:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 31
    iget-object v2, v1, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iput-object v0, v1, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v1}, Lkwx;->h()V

    .line 34
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "OFF"

    goto :goto_0
.end method
