.class public final Llta;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Landroid/support/v7/widget/AppCompatCheckBox;


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
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Llta;->aa:Lmtb;

    const/4 v1, -0x1

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->i:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 3
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 5
    new-instance v0, Lzb;

    iget-object v1, p0, Llta;->aa:Lmtb;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110113

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    const-string v5, "author_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lzb;->a:Lyu;

    iput-object v1, v2, Lyu;->e:Ljava/lang/CharSequence;

    .line 13
    const v1, 0x7f040154

    .line 14
    invoke-virtual {v0, v1}, Lzb;->d(I)Lzb;

    move-result-object v0

    const v1, 0x7f110111

    .line 15
    invoke-virtual {v0, v1, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 16
    invoke-virtual {v0, v1, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lzb;->a:Lyu;

    iput-boolean v6, v1, Lyu;->n:Z

    .line 20
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 33
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 35
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    iget-object v0, p0, Lel;->l:Lel;

    .line 40
    instance-of v1, v0, Llog;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Llog;

    const-string v1, "gaia_id"

    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "square_id"

    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity_id"

    .line 44
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "creation_source_id"

    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Llta;->W:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 46
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v6

    .line 47
    invoke-interface/range {v0 .. v6}, Llog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    :cond_0
    sget-object v1, Lrat;->k:Lhnh;

    .line 49
    iget-object v2, p0, Llta;->aa:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    .line 50
    iget-object v0, p0, Llta;->W:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lrat;->m:Lhnh;

    .line 52
    :goto_0
    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 53
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    .line 54
    invoke-static {v2, v7, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    move-object v0, v1

    .line 57
    :goto_1
    iget-object v1, p0, Llta;->aa:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    invoke-direct {v3, v0}, Lhne;-><init>(Lhnh;)V

    .line 58
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    .line 59
    invoke-static {v1, v7, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 60
    return-void

    .line 52
    :cond_1
    sget-object v0, Lrat;->l:Lhnh;

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lrat;->j:Lhnh;

    goto :goto_1
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lmtv;->p()V

    .line 24
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 25
    check-cast v0, Lza;

    .line 26
    const v1, 0x7f0e045c

    invoke-virtual {v0, v1}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v1, p0, Llta;->W:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 28
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 29
    const-string v2, "should_allow_report"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Llta;->W:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 31
    const v1, 0x7f0e045b

    invoke-virtual {v0, v1}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method
