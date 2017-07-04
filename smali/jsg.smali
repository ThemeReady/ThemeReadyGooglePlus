.class public final Ljsg;
.super Lek;
.source "PG"


# instance fields
.field public W:I

.field public X:J


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
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljsg;->W:I

    .line 10
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 11
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljsg;->X:J

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f11068a

    invoke-virtual {v1, v2}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11068c

    new-instance v2, Ljsi;

    invoke-direct {v2, p0}, Ljsi;-><init>(Ljsg;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11068b

    new-instance v2, Ljsh;

    invoke-direct {v2}, Ljsh;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "account_id"

    iget v1, p0, Ljsg;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v0, "item_id"

    iget-wide v2, p0, Ljsg;->X:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    return-void
.end method
