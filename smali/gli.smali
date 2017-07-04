.class public Lgli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldmd;


# direct methods
.method public constructor <init>(Ldmd;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lgli;->a:Ldmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lglm;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgli;->a:Ldmd;

    iget-object v0, v0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    .line 3
    invoke-virtual {v0}, Lglg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgli;->a:Ldmd;

    iget-object v0, v0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {p1, v0}, Lglm;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lgli;->a:Ldmd;

    iget-object v0, v0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    .line 7
    invoke-virtual {v0}, Lglg;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lgli;->a:Ldmd;

    iget-object v0, v0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    .line 9
    return-void
.end method
