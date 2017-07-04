.class final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldne;


# direct methods
.method constructor <init>(Ldne;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnh;->b:Ldne;

    iput-boolean p2, p0, Ldnh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Ldnh;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldnh;->b:Ldne;

    .line 4
    iget-object v0, v0, Ldne;->ca:Lmtb;

    .line 5
    iget-object v1, p0, Ldnh;->b:Ldne;

    .line 6
    iget-object v1, v1, Ldne;->ca:Lmtb;

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 17
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ldnh;->b:Ldne;

    .line 9
    iget-object v0, v0, Ldne;->ca:Lmtb;

    .line 10
    iget-object v1, p0, Ldnh;->b:Ldne;

    .line 12
    iget-object v1, v1, Ldne;->ca:Lmtb;

    .line 13
    iget-object v2, p0, Ldnh;->b:Ldne;

    .line 14
    iget v2, v2, Ldne;->c:I

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
