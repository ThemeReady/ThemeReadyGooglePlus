.class public Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldad;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;->finish()V

    .line 6
    return-void
.end method
