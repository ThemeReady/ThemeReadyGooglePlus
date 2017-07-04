.class public final Lbsb;
.super Lmtv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Lhme;

    iget-object v1, p0, Lbsb;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lraz;->n:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lbsb;->ab:Lmsx;

    .line 5
    const-class v2, Lhng;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lzb;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f120211

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f040103

    .line 9
    invoke-virtual {v0, v1}, Lzb;->d(I)Lzb;

    move-result-object v0

    const v1, 0x7f11044f

    new-instance v2, Lbsc;

    invoke-direct {v2, p0}, Lbsc;-><init>(Lbsb;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    iget-object v0, p0, Lbsb;->aa:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    iget-object v3, p0, Lbsb;->aa:Lmtb;

    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lmtv;->p()V

    .line 17
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 21
    return-void
.end method
