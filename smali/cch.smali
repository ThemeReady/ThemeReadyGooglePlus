.class public final Lcch;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 7
    new-instance v3, Lzb;

    const v4, 0x7f120211

    invoke-direct {v3, v2, v4}, Lzb;-><init>(Landroid/content/Context;I)V

    .line 8
    const v2, 0x7f110330

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "arg_circle_name"

    .line 9
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, v3, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    .line 12
    const v0, 0x7f0400c1

    invoke-virtual {v3, v0}, Lzb;->d(I)Lzb;

    .line 13
    const v0, 0x104000a

    invoke-virtual {v3, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 14
    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 16
    iget-object v0, v3, Lzb;->a:Lyu;

    iput-boolean v7, v0, Lyu;->n:Z

    .line 17
    invoke-virtual {v3}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lel;->l:Lel;

    .line 21
    check-cast v0, Lcbz;

    .line 23
    const v1, 0x7f110331

    invoke-virtual {v0, v1}, Lcmn;->c(I)V

    .line 24
    iget-object v1, v0, Lcbz;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v2

    .line 25
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "PeopleCircleListFmt"

    const-string v3, "Starting removeCircleTask."

    invoke-static {v1, v3}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, v0, Lcbz;->c:Ljava/lang/String;

    const-string v3, "f."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v0, Lcbz;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_1
    new-instance v3, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;

    iget-object v4, v0, Lcbz;->ca:Lmtb;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/libraries/social/people/async/RemoveCircleTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcbz;->b:Lhoj;

    invoke-virtual {v0, v3}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcbz;->c:Ljava/lang/String;

    goto :goto_1

    .line 32
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
