.class final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lel;

.field private synthetic b:Lgxi;


# direct methods
.method constructor <init>(Lgxi;Lel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxj;->b:Lgxi;

    iput-object p2, p0, Lgxj;->a:Lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lgxj;->a:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lgxj;->b:Lgxi;

    iget-object v1, p0, Lgxj;->a:Lel;

    .line 6
    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v2

    .line 7
    const-string v1, "new.account.launcher"

    .line 8
    invoke-virtual {v2, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    check-cast v1, Lgxl;

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lgxl;

    invoke-direct {v1}, Lgxl;-><init>()V

    .line 11
    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v2

    const-string v3, "new.account.launcher"

    invoke-virtual {v2, v1, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lfs;->c()I

    .line 14
    :cond_0
    new-instance v2, Lgxk;

    invoke-direct {v2, v1, v0}, Lgxk;-><init>(Lgxl;Landroid/content/Intent;)V

    invoke-static {v2}, Lhc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
