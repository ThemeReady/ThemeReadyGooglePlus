.class public final Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;
.super Lmtz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/gcoreclient/upgrade/UpgradeGooglePlayServicesActivity;->l:Lmsx;

    const-class v1, Lgae;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 4
    invoke-interface {v0, p0}, Lgae;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Les;->c:Lex;

    .line 10
    iget-object v1, v1, Lex;->a:Ley;

    .line 11
    iget-object v1, v1, Ley;->d:Lfd;

    .line 13
    const-string v2, "errorDialog"

    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lisn;

    invoke-direct {v2}, Lisn;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v4, "errorCode"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "errorDialog"

    invoke-virtual {v2, v1, v0}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method
