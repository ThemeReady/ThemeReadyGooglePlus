.class public final Llfi;
.super Lek;
.source "PG"


# instance fields
.field public W:J

.field private X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(IJ)Llfi;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "extra_draft_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    new-instance v1, Llfi;

    invoke-direct {v1}, Llfi;-><init>()V

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lek;->b(Z)V

    .line 7
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 11
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llfi;->X:I

    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    const-string v1, "extra_draft_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llfi;->W:J

    .line 15
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110373

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110374

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llfk;

    invoke-direct {v3, p0}, Llfk;-><init>(Llfi;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110372

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llfj;

    invoke-direct {v2, p0}, Llfj;-><init>(Llfi;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "account_id"

    iget v1, p0, Llfi;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "extra_draft_id"

    iget-wide v2, p0, Llfi;->W:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    return-void
.end method
