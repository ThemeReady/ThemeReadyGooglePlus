.class final Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljbz;

.field private d:Ljau;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljbz;Ljau;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->c:Ljbz;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->d:Ljau;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    .line 7
    const-string v0, "LoginHelperFragment.UpdateAccountTask"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->c:Ljbz;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment$UpdateAccountTask;->d:Ljau;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljbz;->a(Ljava/lang/String;Ljava/lang/String;Ljau;Z)Ljbk;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Ljbk;)Lhpg;

    move-result-object v1

    .line 12
    iget-boolean v2, v0, Ljbk;->a:Z

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljbk;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-static {}, Lhc;->e()V

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0
.end method
