.class public final Linc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Linc;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lez;)V
    .locals 8

    .prologue
    const v5, 0x7f110b2c

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    new-instance v1, Linb;

    invoke-direct {v1, p0}, Linb;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, v1, Linb;->a:Landroid/content/Context;

    const-string v3, "es-app-upgrade-preferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    const-string v3, ".app_upgrade.show"

    invoke-virtual {v1, v3}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_1

    sget-boolean v1, Linc;->a:Z

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Linb;

    invoke-direct {v1, p0}, Linb;-><init>(Landroid/content/Context;)V

    .line 11
    const-string v2, "required"

    .line 13
    iget-object v3, v1, Linb;->a:Landroid/content/Context;

    const-string v4, "es-app-upgrade-preferences"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 14
    const-string v4, ".app_upgrade.status"

    invoke-virtual {v1, v4}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    const v1, 0x7f110b27

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110b2a

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3, v0, v7}, Line;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Line;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lek;->b(Z)V

    .line 40
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lind;

    invoke-direct {v1, p1, p0}, Lind;-><init>(Lez;Landroid/content/Context;)V

    .line 42
    iput-object v1, v0, Lmmp;->Y:Lmmq;

    .line 43
    :try_start_0
    const-string v1, "app_upgrade"

    invoke-virtual {v0, p1, v1}, Lek;->a(Lez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    sput-boolean v7, Linc;->a:Z

    .line 48
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Linb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const v0, 0x7f110b25

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110b26

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110b24

    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v0, v2, v3, v4, v6}, Line;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Line;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v7}, Lek;->b(Z)V

    .line 33
    iget-object v2, v1, Linb;->a:Landroid/content/Context;

    const-string v3, "es-app-upgrade-preferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 36
    const-string v3, ".app_upgrade.timestamp_user"

    invoke-virtual {v1, v3}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-virtual {v1}, Linb;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    const-string v3, ".app_upgrade.show"

    invoke-virtual {v1, v3}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AlertFragmentDialog.show threw exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
