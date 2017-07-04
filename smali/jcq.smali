.class public final Ljcq;
.super Lmmp;
.source "PG"


# instance fields
.field private W:Ljcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad_()Landroid/content/Context;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmmp;->j(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ljcq;->ab:Lmsx;

    const-class v1, Ljcr;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcr;

    iput-object v0, p0, Ljcq;->W:Ljcr;

    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljcq;->W:Ljcr;

    invoke-interface {v0}, Ljcr;->a()V

    .line 19
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 17
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljcq;->W:Ljcr;

    .line 9
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v2, "non_google_account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 13
    const-string v3, "shown_page_tos"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljcr;->a(ZZ)V

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ljcq;->W:Ljcr;

    invoke-interface {v0}, Ljcr;->a()V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
