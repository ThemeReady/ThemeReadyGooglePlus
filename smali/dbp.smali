.class public final Ldbp;
.super Lek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lek;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lgae;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 12
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lgae;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Les;->finish()V

    .line 18
    :cond_0
    return-void
.end method
