.class public Lcyt;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private g:Lcok;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcyt;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcyt;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcyt;->q:Lmsx;

    .line 5
    const-class v2, Lgvo;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 9
    instance-of v0, p1, Lcok;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcok;

    iput-object p1, p0, Lcyt;->g:Lcok;

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcyt;->g:Lcok;

    invoke-interface {v0}, Lcok;->G()V

    .line 28
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyt;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Lmxm;->finish()V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    const v0, 0xdc073

    if-ne p1, v0, :cond_0

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    const v1, 0x7f11038a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 32
    const v1, 0x7f110b6a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    const v1, 0x7f110614

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const v0, 0x48ba7

    if-ne p1, v0, :cond_1

    .line 37
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 39
    const v1, 0x7f1107b3

    invoke-virtual {p0, v1}, Lcyt;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 20
    const v2, 0x102002c

    if-eq v1, v2, :cond_0

    const v2, 0x7f0e067e

    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcyt;->g:Lcok;

    invoke-interface {v1}, Lcok;->G()V

    .line 26
    :goto_0
    return v0

    .line 23
    :cond_1
    const v2, 0x7f0e067d

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lcyt;->g:Lcok;

    invoke-interface {v1}, Lcok;->C()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lmtm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12
    const v0, 0x7f0e067d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcyt;->g:Lcok;

    invoke-interface {v1}, Lcok;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :goto_0
    return v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
