.class public final Lisn;
.super Lek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 4
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v2, Lgae;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3, p0}, Lgae;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lek;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    invoke-virtual {p0, p1}, Lek;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Les;->finish()V

    .line 14
    :cond_0
    return-void
.end method
