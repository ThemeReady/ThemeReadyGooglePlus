.class public abstract Lgva;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgva;->W:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgva;->W:I

    .line 5
    :cond_0
    new-instance v1, Lzb;

    iget-object v0, p0, Lgva;->aa:Lmtb;

    invoke-direct {v1, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f110899

    .line 8
    invoke-virtual {v1, v0}, Lzb;->a(I)Lzb;

    .line 9
    const v0, 0x104000a

    invoke-virtual {v1, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 10
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, v1, Lzb;->a:Lyu;

    iput-boolean v0, v2, Lyu;->n:Z

    .line 13
    invoke-virtual {p0}, Lgva;->g()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 16
    iget-object v4, p0, Lgva;->aa:Lmtb;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lgva;->W:I

    invoke-virtual {v1, v3, v0, p0}, Lzb;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 19
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtv;->e(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "selected_index"

    iget v1, p0, Lgva;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public abstract g()Landroid/util/SparseIntArray;
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 39
    if-ltz p2, :cond_0

    .line 40
    iput p2, p0, Lgva;->W:I

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lgva;->g()Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lgva;->W:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 25
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://support.google.com/legal/troubleshooter/1114905"

    .line 27
    invoke-static {v2}, Lhc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lgva;->aa:Lmtb;

    const-class v2, Lgvb;

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, v1}, Lgvb;->d_(I)V

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
