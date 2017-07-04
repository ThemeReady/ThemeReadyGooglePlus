.class final Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$CheckAccountsReadyForLoginTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljbz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljbz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$CheckAccountsReadyForLoginTask;->a:Ljbz;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 4
    const-string v0, "LoginHelperFragment.CheckAccounts"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$CheckAccountsReadyForLoginTask;->a:Ljbz;

    invoke-virtual {v0}, Ljbz;->a()Z

    move-result v0

    .line 6
    new-instance v1, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhpg;-><init>(Z)V

    .line 7
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lhc;->e()V

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0
.end method
