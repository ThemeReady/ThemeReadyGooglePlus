.class public final Lcec;
.super Lcbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcbj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcec;->b:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    const v1, 0x7f0e0273

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcba;->L()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const v1, 0x7f0e0296

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcec;->b:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcec;->c:Lcbh;

    iget-boolean v0, v0, Lcbh;->f:Z

    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x0

    const v0, 0x7f1102cb

    .line 11
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    const v0, 0x7f110b6a

    .line 14
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    const v0, 0x7f11012f

    .line 16
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 24
    iput-object p0, v0, Lel;->l:Lel;

    .line 25
    iput v5, v0, Lel;->n:I

    .line 27
    iget-object v1, p0, Lel;->u:Lfd;

    .line 28
    const-string v2, "disable_share_to_following"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcba;->K()V

    goto :goto_0
.end method
