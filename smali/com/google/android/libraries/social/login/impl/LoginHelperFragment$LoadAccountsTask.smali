.class final Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lgwg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgwg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;->a:Lgwg;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    const-string v1, "LoginHelperFragment.LoadAccountsTask"

    invoke-static {v1}, Lhc;->d(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$LoadAccountsTask;->a:Lgwg;

    invoke-interface {v1}, Lgwg;->a()[Lgwd;

    move-result-object v1

    .line 7
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 8
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 9
    aget-object v3, v1, v0

    .line 10
    iget-object v3, v3, Lgwd;->a:Ljava/lang/String;

    .line 11
    aput-object v3, v2, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 16
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "account_name_array"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lgwi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lhc;->e()V

    .line 23
    :goto_1
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lhc;->e()V

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0
.end method
