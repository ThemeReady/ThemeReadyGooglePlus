.class public Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;
.super Les;
.source "PG"


# instance fields
.field public g:Lglg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Les;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v1

    .line 28
    const-string v2, "is_in_photo_app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Les;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-class v0, Lglj;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    new-instance v1, Ldmd;

    invoke-direct {v1, p0}, Ldmd;-><init>(Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;)V

    .line 6
    invoke-interface {v0, p0, v1}, Lglj;->a(Landroid/content/Context;Lglh;)Lglg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    invoke-virtual {v0}, Lglg;->a()V

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "is_in_photo_app"

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_in_photo_app"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Les;->onPause()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    invoke-virtual {v0}, Lglg;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Les;->onResume()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    invoke-virtual {v0}, Lglg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    invoke-virtual {v0}, Lglg;->a()V

    .line 24
    :cond_0
    return-void
.end method
