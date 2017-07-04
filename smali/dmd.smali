.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->g:Lglg;

    .line 4
    new-instance v1, Lgli;

    invoke-direct {v1, p0}, Lgli;-><init>(Ldmd;)V

    invoke-virtual {v0, v1}, Lglg;->a(Lgli;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldmd;->a:Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->finish()V

    .line 7
    return-void
.end method
