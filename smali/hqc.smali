.class final Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "AutobackupAccountSettingsManager-AutoBackupAsAccountSettingMigration"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Lhqm;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    .line 4
    invoke-virtual {v0}, Lhqm;->a()V

    .line 6
    iget-boolean v1, v0, Lhqm;->a:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lhqm;->b:Ljava/lang/String;

    .line 10
    const-string v1, "account_name"

    invoke-interface {p2, v1}, Lgvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    const-string v1, "com.google.android.libraries.social.autobackup.AutobackupAccountSettingsManager"

    invoke-interface {p2, v1}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v1

    .line 12
    const-string v2, "auto_backup_enabled"

    invoke-interface {v1, v2}, Lgvy;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    const-string v2, "auto_backup_enabled"

    invoke-interface {v1, v2, v0}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
