.class public final Ljcg;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljcg;->X:Lqfe;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ljcg;->X:Lqfe;

    const-string v2, "IrrecoverableErrorDialogFragment$onClick"

    .line 9
    new-instance v0, Lqfi;

    invoke-direct {v0, v1, v2, p0}, Lqfi;-><init>(Lqfe;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const v2, 0x7f11093e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    const v2, 0x7f110938

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    const v2, 0x7f11093b

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ljcg;->ab:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljcg;->W:Ljao;

    .line 4
    iget-object v0, p0, Ljcg;->ab:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Ljcg;->X:Lqfe;

    .line 5
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ljcg;->X:Lqfe;

    if-eqz v1, :cond_2

    .line 23
    iget-object v0, p0, Ljcg;->X:Lqfe;

    const-string v1, "IrrecoverableErrorDialogFragment$onCancel"

    .line 25
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 26
    const/4 v0, 0x1

    move v1, v0

    .line 27
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljcg;->W:Ljao;

    invoke-interface {v0}, Ljao;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const-string v0, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 31
    const-string v1, "IrrecoverableErrorDialogFragment$onCancel"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 18
    iget-object v0, p0, Ljcg;->W:Ljao;

    invoke-interface {v0}, Ljao;->as_()V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljcg;->W:Ljao;

    invoke-interface {v0}, Ljao;->e()V

    goto :goto_0
.end method
