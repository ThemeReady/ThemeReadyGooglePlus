.class public final Ldex;
.super Ljzm;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljzm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 4
    const-string v1, "comment_author_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 6
    new-instance v2, Lzb;

    invoke-direct {v2, v1}, Lzb;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const v0, 0x7f11011e

    invoke-virtual {v2, v0}, Lzb;->a(I)Lzb;

    .line 13
    :goto_0
    const v0, 0x7f110120

    invoke-virtual {v2, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 14
    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 16
    iget-object v0, v2, Lzb;->a:Lyu;

    iput-boolean v6, v0, Lyu;->n:Z

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    const v0, 0x7f0e01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Ljzm;->g()V

    .line 21
    invoke-virtual {v2, v1}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 22
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    const v3, 0x7f11011b

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 10
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v0, v3, Lyu;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 24
    const v1, 0x7f11011c

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11011f

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljzm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 29
    packed-switch p2, :pswitch_data_0

    .line 43
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 33
    const-string v1, "comment_author_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "comment_author_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ldex;->ab:Lmsx;

    const-class v3, Ldem;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    invoke-interface {v0, v1, v2}, Ldem;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Invalid dialog configuration"

    .line 39
    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ldex;->ab:Lmsx;

    const-class v1, Ldeo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeo;

    invoke-interface {v0}, Ldeo;->a()V

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
