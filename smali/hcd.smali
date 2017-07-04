.class public final Lhcd;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;I)Lhcd;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lhcd;

    invoke-direct {v0}, Lhcd;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v2, "aclType"

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 11
    new-instance v1, Lzb;

    iget-object v0, p0, Lhcd;->aa:Lmtb;

    invoke-direct {v1, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    const-string v2, "aclType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    sget v2, Ljx;->aX:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 16
    sget v0, Ljx;->aX:I

    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AclType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    sget v2, Ljx;->aY:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 18
    sget v0, Ljx;->aY:I

    goto :goto_0

    .line 19
    :cond_1
    sget v2, Ljx;->aZ:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 20
    sget v0, Ljx;->aZ:I

    goto :goto_0

    .line 21
    :cond_2
    sget v2, Ljx;->ba:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 22
    sget v0, Ljx;->ba:I

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AclType with ordinal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lhcd;->aa:Lmtb;

    const v2, 0x7f11007c

    .line 27
    invoke-virtual {v0, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    iget-object v2, v1, Lzb;->a:Lyu;

    iput-object v0, v2, Lyu;->g:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p0, Lhcd;->aa:Lmtb;

    const v2, 0x7f11007e

    .line 40
    invoke-virtual {v0, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p0}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 42
    iget-object v0, p0, Lhcd;->aa:Lmtb;

    const v2, 0x7f11007f

    .line 43
    invoke-virtual {v0, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 45
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lhcd;->aa:Lmtb;

    const v2, 0x7f110081

    invoke-virtual {v0, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v0, p0, Lhcd;->aa:Lmtb;

    const v2, 0x7f110080

    invoke-virtual {v0, v2}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v0, p0, Lhcd;->W:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v2, "domain_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lhcd;->aa:Lmtb;

    const v3, 0x7f11007d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lhcd;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhcd;->W:Lgvo;

    .line 10
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lel;->l:Lel;

    .line 50
    instance-of v1, v0, Lhce;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 53
    const-string v2, "item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 54
    check-cast v0, Lhce;

    invoke-interface {v0, v1}, Lhce;->b(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
