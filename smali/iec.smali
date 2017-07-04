.class public final Liec;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgvo;

.field private b:Liee;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    sget-object v1, Lraz;->q:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Liec;->cb:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 4
    new-instance v0, Lhme;

    iget-object v1, p0, Liec;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    const v0, 0x7f0400a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    const v1, 0x7f0e0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Liec;->c:Landroid/view/View;

    .line 8
    iget-object v1, p0, Liec;->c:Landroid/view/View;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Liec;->c:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lraz;->r:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 10
    const v1, 0x7f0e0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Liec;->d:Landroid/view/View;

    .line 11
    iget-object v1, p0, Liec;->d:Landroid/view/View;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Liec;->d:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lraz;->o:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 13
    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Liec;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Liec;->a:Lgvo;

    .line 16
    iget-object v0, p0, Liec;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Liec;->b:Liee;

    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Liec;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Liec;->b:Liee;

    iget-object v1, p0, Liec;->a:Lgvo;

    .line 20
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 21
    invoke-interface {v0, v1}, Liee;->b(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 27
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Liec;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Liec;->b:Liee;

    iget-object v1, p0, Liec;->a:Lgvo;

    .line 24
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 25
    invoke-interface {v0, v1}, Liee;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
