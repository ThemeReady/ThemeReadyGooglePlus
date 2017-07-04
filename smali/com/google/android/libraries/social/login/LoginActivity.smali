.class public final Lcom/google/android/libraries/social/login/LoginActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field private g:Ljap;

.field private h:Z

.field private i:Ljai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    .line 3
    invoke-virtual {v0, p0}, Ljai;->a(Lgvp;)Lgvo;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->i:Ljai;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->l:Lmsx;

    const-class v1, Ljap;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljap;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->g:Ljap;

    .line 14
    return-void
.end method

.method public final a(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 23
    if-eq p5, v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirect_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "redirect_intent_options"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string v2, "account_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/login/LoginActivity;->i:Ljai;

    .line 28
    invoke-static {}, Lhc;->aS()V

    .line 29
    iget v3, v3, Ljai;->e:I

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const/high16 v2, 0x2800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 33
    invoke-virtual {p0, v0, v1}, Lmxq;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 44
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lmxq;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/libraries/social/login/LoginActivity;->i:Ljai;

    .line 37
    invoke-static {}, Lhc;->aS()V

    .line 38
    iget v2, v2, Ljai;->e:I

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljau;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->i:Ljai;

    invoke-virtual {v1, v0}, Ljai;->a(Ljau;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "impression_logged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->h:Z

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lmtz;->onResume()V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->g:Ljap;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->g:Ljap;

    invoke-interface {v0, p0}, Ljap;->a(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->h:Z

    .line 19
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "impression_logged"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
