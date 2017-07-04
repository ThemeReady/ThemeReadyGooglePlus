.class final Lwi;
.super Luh;
.source "PG"


# instance fields
.field private synthetic b:Lwh;


# direct methods
.method constructor <init>(Lwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwi;->b:Lwh;

    invoke-direct {p0}, Luh;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)Ltv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lwi;->b:Lwh;

    .line 4
    invoke-virtual {v0, p1}, Lwh;->a(I)Ltv;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv;->a(Ltv;)Ltv;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lwi;->b:Lwh;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 42
    invoke-virtual {v2, p1, p2}, Lwh;->b(II)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, v2, Lwh;->e:Landroid/view/View;

    .line 10
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p2, p3}, Lru;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v3, v2, Lwh;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lwh;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    sget-object v4, Lts;->a:Ltu;

    invoke-virtual {v4, v3}, Ltu;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    .line 18
    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, v2, Lwh;->f:I

    if-eq v3, p1, :cond_3

    .line 21
    iget v1, v2, Lwh;->f:I

    if-eq v1, v5, :cond_2

    .line 22
    iget v1, v2, Lwh;->f:I

    invoke-virtual {v2, v1}, Lwh;->b(I)Z

    .line 23
    :cond_2
    iput p1, v2, Lwh;->f:I

    .line 24
    iget-object v1, v2, Lwh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    const v1, 0x8000

    invoke-virtual {v2, p1, v1}, Lwh;->a(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {v2, p1}, Lwh;->b(I)Z

    move-result v0

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v3, v2, Lwh;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lwh;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v3, v2, Lwh;->g:I

    if-ne v3, p1, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget v1, v2, Lwh;->g:I

    if-eq v1, v5, :cond_6

    .line 36
    iget v1, v2, Lwh;->g:I

    invoke-virtual {v2, v1}, Lwh;->c(I)Z

    .line 37
    :cond_6
    iput p1, v2, Lwh;->g:I

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v2, p1, v1}, Lwh;->a(II)Z

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {v2, p1}, Lwh;->c(I)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)Ltv;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lwi;->b:Lwh;

    .line 46
    iget v0, v0, Lwh;->f:I

    .line 50
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lwi;->b:Lwh;

    .line 48
    iget v0, v0, Lwh;->g:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Luh;->a(I)Ltv;

    move-result-object v0

    goto :goto_1
.end method
