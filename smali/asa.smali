.class public final Lasa;
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

.method public static a(Ljib;)Lasa;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "selected_media"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v1, Lasa;

    invoke-direct {v1}, Lasa;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 9
    const-string v1, "selected_media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljib;

    .line 11
    iget v1, v0, Ljib;->f:I

    if-lez v1, :cond_0

    move v2, v3

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljib;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    const v2, 0x7f100041

    .line 16
    const v1, 0x7f10003f

    .line 22
    :goto_2
    const-class v5, Lbxt;

    .line 23
    invoke-virtual {v0, v5}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 27
    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 30
    invoke-virtual {v5, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110b6a

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110614

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v4

    .line 11
    goto :goto_0

    :cond_1
    move v1, v4

    .line 13
    goto :goto_1

    .line 17
    :cond_2
    if-eqz v2, :cond_3

    .line 18
    const v2, 0x7f100047

    .line 19
    const v1, 0x7f100045

    goto :goto_2

    .line 20
    :cond_3
    const v2, 0x7f100044

    .line 21
    const v1, 0x7f100042

    goto :goto_2
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 40
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lart;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 37
    iget-object v0, v0, Lart;->a:Lasb;

    invoke-virtual {v0}, Lasb;->a()V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
