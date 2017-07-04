.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrw;


# instance fields
.field private a:Lauo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lauo;

    invoke-direct {v0, p1}, Lauo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldcp;->a:Lauo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldcp;->a:Lauo;

    invoke-virtual {v0, p2}, Lauo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 9
    invoke-static {p1, p2}, Ldad;->f(Landroid/content/Context;I)Ldae;

    move-result-object v0

    .line 11
    iget-object v1, v0, Ldae;->a:Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/phone/HostAllFoldersTileActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0}, Ldae;->a()Landroid/content/Intent;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldcp;->a:Lauo;

    invoke-virtual {v0, p2}, Lauo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ldad;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ldcp;->a:Lauo;

    invoke-virtual {v0, p2}, Lauo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ldad;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "auto_backup_reminder_type_key"

    const-string v2, "auto_backup_off_reminder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "auto_backup_account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ldcp;->a:Lauo;

    invoke-virtual {v0, p2}, Lauo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Ldad;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "auto_backup_reminder_type_key"

    const-string v2, "auto_backup_general_reminder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "auto_backup_account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
