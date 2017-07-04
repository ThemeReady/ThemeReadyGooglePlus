.class public final Ldgr;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

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
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "gender"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "target_mute"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 8
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 9
    new-instance v4, Lzb;

    invoke-direct {v4, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 10
    if-eqz v3, :cond_0

    const v0, 0x7f1105ee

    .line 11
    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 13
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, v4, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    .line 18
    const v0, 0x104000a

    .line 19
    invoke-virtual {v4, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 20
    invoke-virtual {v0, v1, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lzb;->a:Lyu;

    iput-boolean v7, v0, Lyu;->n:Z

    .line 23
    if-ne v2, v7, :cond_2

    .line 24
    if-eqz v3, :cond_1

    .line 25
    const v0, 0x7f1105ed

    .line 27
    :goto_1
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_2
    iget-object v1, v4, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->g:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v4}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f110b16

    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f110b15

    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 30
    if-eqz v3, :cond_3

    .line 31
    const v0, 0x7f1105eb

    .line 33
    :goto_3
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_3
    const v0, 0x7f110b13

    goto :goto_3

    .line 35
    :cond_4
    if-eqz v3, :cond_5

    .line 36
    const v0, 0x7f1105ec

    .line 38
    :goto_4
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_5
    const v0, 0x7f110b14

    goto :goto_4
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ldgr;->ab:Lmsx;

    const-class v1, Ldes;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldes;

    .line 46
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 47
    const-string v2, "target_mute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 48
    invoke-interface {v0, v1}, Ldes;->a(Z)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
