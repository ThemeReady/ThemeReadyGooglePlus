.class public final Legb;
.super Legc;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    .line 11
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {p0, v0, p2, v1}, Legc;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "handle_notification"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v1, p2, v0}, Legb;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhc;->r(Ljava/lang/String;)V

    invoke-static {p0}, Legc;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Legc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Legc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lege;

    invoke-direct {v1, p1, v0}, Lege;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Legc;->c:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Legc;->a(Landroid/content/Context;Landroid/content/ComponentName;Legg;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 25
    .line 26
    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Legc;->a(Landroid/content/Context;)V

    new-instance v0, Legf;

    invoke-direct {v0, p1, p2}, Legf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Legc;->c:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Legc;->a(Landroid/content/Context;Landroid/content/ComponentName;Legg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 27
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Legb;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    invoke-static {p0}, Lejh;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Legh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Legi; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    iget v0, v0, Legh;->a:I

    .line 9
    invoke-static {v0, p0}, Lejh;->a(ILandroid/content/Context;)V

    new-instance v0, Lega;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1, v2}, Lega;-><init>(Ljava/lang/String;B)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p0}, Lejh;->d(Landroid/content/Context;)V

    new-instance v0, Lega;

    const-string v1, "User intervention required. Notification has been pushed."

    invoke-direct {v0, v1, v2}, Lega;-><init>(Ljava/lang/String;B)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    .line 20
    const-string v0, "accountName must be provided"

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhc;->r(Ljava/lang/String;)V

    invoke-static {p0}, Legc;->a(Landroid/content/Context;)V

    const-string v0, "^^_account_id_^^"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, v0, v1}, Legc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Legc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lhc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Legc;->d(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
