.class public final Ljch;
.super Lmtv;
.source "PG"


# instance fields
.field private W:Ljao;

.field private X:Lqfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Lez;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lek;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lez;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2
    .line 3
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Ljch;

    invoke-direct {v1}, Ljch;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 11
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static b(Lez;)Z
    .locals 1

    .prologue
    .line 20
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 27
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f1200e4

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 32
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 35
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 36
    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 37
    return-object v1
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Ljch;->ab:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljch;->W:Ljao;

    .line 23
    iget-object v0, p0, Ljch;->ab:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Ljch;->X:Lqfe;

    .line 24
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Ljch;->X:Lqfe;

    if-eqz v1, :cond_2

    .line 40
    iget-object v0, p0, Ljch;->X:Lqfe;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    .line 42
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 43
    const/4 v0, 0x1

    move v1, v0

    .line 44
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lmtv;->onCancel(Landroid/content/DialogInterface;)V

    .line 45
    iget-object v0, p0, Ljch;->W:Ljao;

    invoke-interface {v0}, Ljao;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
