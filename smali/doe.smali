.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lmtk;
.implements Lmwa;
.implements Lmxj;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lgvo;

.field private d:Lhoj;

.field private e:Landroid/app/ProgressDialog;

.field private f:Ldoi;

.field private g:Z

.field private h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldoh;

    invoke-direct {v0, p0}, Ldoh;-><init>(Ldoe;)V

    iput-object v0, p0, Ldoe;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method constructor <init>(Lmwn;Ldoi;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldoh;

    invoke-direct {v0, p0}, Ldoh;-><init>(Ldoe;)V

    iput-object v0, p0, Ldoe;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput-object p2, p0, Ldoe;->f:Ldoi;

    .line 8
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Ldoe;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldoe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldoe;->e:Landroid/app/ProgressDialog;

    .line 21
    iget-object v0, p0, Ldoe;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldoe;->a:Landroid/content/Context;

    const v2, 0x7f110933

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Ldoe;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 23
    iget-object v0, p0, Ldoe;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 24
    new-instance v1, Ldof;

    invoke-direct {v1, p0, v0}, Ldof;-><init>(Ldoe;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v1, v0}, Ldof;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v0, p0, Ldoe;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldoe;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 32
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100067

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    const v2, 0x7f110934

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 39
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    const v1, 0x7f110657

    iget-object v2, p0, Ldoe;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    const v1, 0x7f11012f

    iget-object v2, p0, Ldoe;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 47
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ldoe;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldoe;->b:Landroid/app/Activity;

    .line 17
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Ldoe;->a:Landroid/content/Context;

    .line 11
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldoe;->c:Lgvo;

    .line 12
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Ldoe;->d:Lhoj;

    .line 13
    iget-object v0, p0, Ldoe;->d:Lhoj;

    .line 14
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Ldoe;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "RemoveAccountTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldoe;->f:Ldoi;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldoe;->f:Ldoi;

    iget-object v1, p0, Ldoe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldoi;->a(Landroid/content/Context;)V

    .line 56
    :cond_0
    iget-object v0, p0, Ldoe;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoe;->g:Z

    .line 58
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldoe;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoe;->g:Z

    .line 51
    iget-object v0, p0, Ldoe;->d:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/async/RemoveAccountTask;

    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    iget-object v3, p0, Ldoe;->c:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/plus/async/RemoveAccountTask;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method
