.class final Likg;
.super Lanx;
.source "PG"


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lanx;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Likg;->s:Landroid/view/View;

    .line 3
    const v0, 0x7f0e0366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Likg;->p:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0e0367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Likg;->q:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0e0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Likg;->r:Landroid/widget/CheckBox;

    .line 6
    return-void
.end method
