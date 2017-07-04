.class final Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$PrepareAccountsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljbz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljbz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$PrepareAccountsTask;->a:Ljbz;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    .line 4
    const-string v0, "LoginHelperFragment.PrepareAccounts"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$PrepareAccountsTask;->a:Ljbz;

    .line 6
    invoke-static {}, Ljbz;->b()Ljas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbz;->b(Ljas;)Ljbk;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljbk;)Lhpg;
    :try_end_0
    .catch Lgwi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    invoke-static {}, Lhc;->e()V

    .line 17
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    :try_start_1
    const-string v0, "LoginHelperFragment"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Device accounts load failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lhc;->e()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0
.end method
