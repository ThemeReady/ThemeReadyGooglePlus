.class public final Lkmf;
.super Lmtx;
.source "PG"


# instance fields
.field private a:Lkmt;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method static synthetic a(Lkmf;)Lkmt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkmf;->a:Lkmt;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    const v0, 0x7f0401cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0e0527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmf;->b:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lkmf;->b:Landroid/widget/TextView;

    new-instance v2, Lhne;

    sget-object v3, Lrbd;->c:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 11
    iget-object v0, p0, Lkmf;->b:Landroid/widget/TextView;

    new-instance v2, Lhna;

    new-instance v3, Lkmh;

    invoke-direct {v3, p0}, Lkmh;-><init>(Lkmf;)V

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lkmf;->g()V

    .line 13
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lkmf;->cb:Lmsx;

    const-class v1, Llbb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    const-class v1, Lknr;

    invoke-interface {v0, v1}, Llbb;->a(Ljava/lang/Class;)Llba;

    move-result-object v0

    check-cast v0, Lknr;

    .line 4
    iget-object v0, v0, Lknr;->a:Lkmt;

    .line 5
    iput-object v0, p0, Lkmf;->a:Lkmt;

    .line 6
    iget-object v0, p0, Lkmf;->a:Lkmt;

    new-instance v1, Lkmg;

    invoke-direct {v1, p0}, Lkmg;-><init>(Lkmf;)V

    invoke-virtual {v0, v1}, Lkmt;->a(Lkmq;)V

    .line 7
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lkmf;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lkmf;->a:Lkmt;

    invoke-virtual {v0}, Lkmt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
