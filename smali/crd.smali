.class final Lcrd;
.super Landroid/widget/MediaController;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrd;->a:Lcra;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcrd;->a:Lcra;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->onBackPressed()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e01b6

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcrd;->a:Lcra;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lcra;->a(Z)V

    .line 25
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcrd;->a:Lcra;

    .line 6
    iget-object v0, v0, Lcra;->a:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrd;->a:Lcra;

    .line 8
    iget-object v0, v0, Lcra;->b:Landroid/net/Uri;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcrd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const v1, 0x7f040118

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    const v1, 0x7f0e01b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    iget-object v1, p0, Lcrd;->a:Lcra;

    .line 14
    iget-boolean v1, v1, Lcra;->c:Z

    .line 15
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
