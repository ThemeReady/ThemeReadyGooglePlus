.class public final Llrg;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:I

.field private X:Llrh;


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
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    if-eqz p1, :cond_2

    .line 6
    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llrg;->W:I

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Llrg;->W:I

    if-eqz v0, :cond_1

    iget v0, p0, Llrg;->W:I

    if-ne v0, v2, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ladl;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 11
    new-instance v3, Lzb;

    invoke-direct {v3, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 12
    const v0, 0x7f110a40

    invoke-virtual {v3, v0}, Lzb;->a(I)Lzb;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v4, 0x7f110a43

    .line 15
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    aput-object v4, v0, v1

    const v4, 0x7f110a3f

    .line 18
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    aput-object v4, v0, v2

    iget v2, p0, Llrg;->W:I

    .line 20
    invoke-virtual {v3, v0, v2, p0}, Lzb;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 21
    const v0, 0x7f110657

    invoke-virtual {v3, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 22
    const v0, 0x7f11012f

    invoke-virtual {v3, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 24
    iget-object v0, v3, Lzb;->a:Lyu;

    iput-boolean v1, v0, Lyu;->n:Z

    .line 25
    invoke-virtual {v3}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    if-eqz v0, :cond_0

    .line 8
    const-string v3, "index"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llrg;->W:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9
    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmtv;->d(Landroid/os/Bundle;)V

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 30
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lhne;

    sget-object v2, Lrat;->aH:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 32
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmtv;->e(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "index"

    iget v1, p0, Llrg;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Llrg;->ab:Lmsx;

    const-class v1, Llrh;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Llrg;->X:Llrh;

    .line 36
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 40
    packed-switch p2, :pswitch_data_0

    .line 59
    if-ltz p2, :cond_0

    .line 60
    iput p2, p0, Llrg;->W:I

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 43
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    iget v1, p0, Llrg;->W:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Llrg;->aa:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->aG:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 46
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v0

    .line 48
    invoke-static {v1, v5, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 49
    iget-object v0, p0, Llrg;->X:Llrh;

    invoke-interface {v0}, Llrh;->b()V

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Llrg;->aa:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->aI:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 51
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v0

    .line 53
    invoke-static {v1, v5, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 54
    iget-object v0, p0, Llrg;->X:Llrh;

    invoke-interface {v0}, Llrh;->a()V

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
