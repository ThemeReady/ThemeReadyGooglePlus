.class public final Lcpp;
.super Lek;
.source "PG"


# instance fields
.field public W:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcpp;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1, v1}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcpp;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1, p2, p2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "cancelable_outside"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v1, Lcpp;

    invoke-direct {v1}, Lcpp;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v1, p2}, Lek;->b(Z)V

    .line 14
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f120252

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v1, p0, Lek;->b:Z

    .line 25
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 26
    const-string v1, "cancelable_outside"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 28
    return-object v2
.end method

.method public final a(Lez;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Lek;->a(Lez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcpp;->W:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcpp;->W:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 35
    :cond_0
    return-void
.end method
