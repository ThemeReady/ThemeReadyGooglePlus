.class public Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;
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
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldwp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ldwp;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosLauncherActivity;->finish()V

    .line 13
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ldwp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldwp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lbka;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Ldad;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 9
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
