.class final Lahm;
.super Lagp;
.source "PG"


# instance fields
.field private synthetic e:Lahl;


# direct methods
.method public constructor <init>(Lahl;Landroid/content/Context;Lagz;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lahm;->e:Lahl;

    .line 2
    const/4 v4, 0x0

    const v5, 0x7f010051

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lagp;-><init>(Landroid/content/Context;Lagc;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lagz;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lagg;

    .line 4
    invoke-virtual {v0}, Lagg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lahl;->g:Laho;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lahl;->e:Lagt;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lagp;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lahl;->o:Lahr;

    invoke-virtual {p0, v0}, Lagp;->a(Lags;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lahl;->g:Laho;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lahm;->e:Lahl;

    const/4 v1, 0x0

    iput-object v1, v0, Lahl;->m:Lahm;

    .line 12
    iget-object v0, p0, Lahm;->e:Lahl;

    const/4 v1, 0x0

    iput v1, v0, Lahl;->p:I

    .line 13
    invoke-super {p0}, Lagp;->d()V

    .line 14
    return-void
.end method
