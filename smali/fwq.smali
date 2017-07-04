.class Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Lfwp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lfes;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lfes;->a:Lfeu;

    .line 5
    const-string v1, "Context must not be null."

    invoke-static {p1, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p2, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lfeu;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :goto_0
    new-instance v1, Lfwp;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v0}, Lfwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    return-object v0

    .line 5
    :cond_1
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    sget-object v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0, v1}, Lhc;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lfwp;)V
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p3, Lfwp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p3, Lfwp;->a:Ljava/lang/String;

    iget-object v1, p3, Lfwp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    .line 18
    :goto_0
    sget-object v2, Lfes;->a:Lfeu;

    .line 19
    const-string v1, "Context must not be null."

    invoke-static {p1, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Intent must not be null."

    invoke-static {p2, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Account data must not be null."

    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Lfeu;->a:Lfev;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfev;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "com.google.android.gms.accounts.ACCOUNT_DATA"

    invoke-static {v0, p2, v1}, Lhc;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p3, Lfwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
