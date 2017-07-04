.class public final Lfuj;
.super Lenc;

# interfaces
.implements Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenc",
        "<",
        "Lfuh;",
        ">;",
        "Lfkb;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lemy;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLemy;Landroid/os/Bundle;Lejw;Lejx;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILemy;Lejw;Lejx;)V

    iput-boolean p3, p0, Lfuj;->a:Z

    iput-object p4, p0, Lfuj;->b:Lemy;

    iput-object p5, p0, Lfuj;->c:Landroid/os/Bundle;

    .line 2
    iget-object v0, p4, Lemy;->h:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lfuj;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLemy;Lejw;Lejx;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 4
    .line 6
    iget-object v0, p4, Lemy;->g:Lfkc;

    .line 8
    iget-object v1, p4, Lemy;->h:Ljava/lang/Integer;

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 10
    iget-object v4, p4, Lemy;->a:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 12
    iget-boolean v2, v0, Lfkc;->b:Z

    .line 13
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 14
    iget-boolean v2, v0, Lfkc;->c:Z

    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 16
    iget-object v2, v0, Lfkc;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 18
    iget-boolean v2, v0, Lfkc;->e:Z

    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 20
    iget-object v2, v0, Lfkc;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 22
    iget-boolean v0, v0, Lfkc;->g:Z

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lfuj;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLemy;Landroid/os/Bundle;Lejw;Lejx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 41
    .line 43
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfuh;

    if-eqz v1, :cond_1

    check-cast v0, Lfuh;

    goto :goto_0

    :cond_1
    new-instance v0, Lfui;

    invoke-direct {v0, p1}, Lfui;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lent;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lfuj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lfuh;->a(Lent;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lfuf;)V
    .locals 4

    .prologue
    .line 25
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_0
    iget-object v0, p0, Lfuj;->b:Lemy;

    .line 27
    iget-object v1, v0, Lemy;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lemy;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v0, p0, Lenc;->k:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Legk;->a(Landroid/content/Context;)Legk;

    move-result-object v0

    .line 31
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Legk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Legk;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lfuj;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 33
    invoke-virtual {p0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfuh;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lfuh;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lfuf;)V

    :goto_1
    return-void

    .line 27
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(I)V

    invoke-interface {p1, v1}, Lfuf;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lfuj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lfuh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lfuj;->b:Lemy;

    .line 35
    iget-object v0, v0, Lemy;->e:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lenc;->k:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuj;->c:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lfuj;->b:Lemy;

    .line 39
    iget-object v2, v2, Lemy;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfuj;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Leni;

    invoke-direct {v0, p0}, Leni;-><init>(Lenc;)V

    invoke-virtual {p0, v0}, Lenc;->a(Lejy;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfuj;->a:Z

    return v0
.end method
