.class public final Lcya;
.super Lmni;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmni;-><init>(Landroid/view/View;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcya;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-ne v0, p1, :cond_1

    .line 8
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lmni;->a(Z)V

    .line 7
    iget-object v0, p0, Lcya;->d:Landroid/view/View;

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1
.end method
