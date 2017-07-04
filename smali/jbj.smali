.class public final Ljbj;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Ljao;

.field private X:Lgvt;

.field private Y:Lqfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Lez;Ljava/lang/String;[IZZ)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "account_ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 5
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v1, "canceled_on_outside_touch"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Ljbj;

    invoke-direct {v1}, Ljbj;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "account.selector"

    invoke-virtual {v1, p0, v0}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 16
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f1201f9

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 20
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "account_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 22
    const-string v4, "add_account_enabled"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 23
    const-string v5, "canceled_on_outside_touch"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 25
    iget-object v0, p0, Ljbj;->Y:Lqfe;

    if-eqz v0, :cond_0

    .line 26
    iget-object v6, p0, Ljbj;->Y:Lqfe;

    const-string v7, "AccountSelection"

    .line 27
    new-instance v0, Lqfi;

    invoke-direct {v0, v6, v7, p0}, Lqfi;-><init>(Lqfe;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object p0, v0

    .line 29
    :cond_0
    new-instance v0, Lzb;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v6, v0, Lzb;->a:Lyu;

    iput-object v2, v6, Lyu;->e:Ljava/lang/CharSequence;

    .line 33
    new-instance v2, Ljbi;

    invoke-direct {v2, v1, v3, v4}, Ljbi;-><init>(Landroid/content/Context;[IZ)V

    .line 34
    invoke-virtual {v0, v2, p0}, Lzb;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    iget-object v2, v0, Lzb;->a:Lyu;

    iput-boolean v1, v2, Lyu;->n:Z

    .line 38
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    return-object v0
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Ljbj;->ab:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljbj;->W:Ljao;

    .line 13
    iget-object v0, p0, Ljbj;->ab:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljbj;->X:Lgvt;

    .line 14
    iget-object v0, p0, Ljbj;->ab:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Ljbj;->Y:Lqfe;

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Ljbj;->Y:Lqfe;

    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Ljbj;->Y:Lqfe;

    const-string v1, "AccountSelectionDialogFragment$onCancel"

    .line 66
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 67
    const/4 v0, 0x1

    move v1, v0

    .line 68
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljbj;->W:Ljao;

    invoke-interface {v0}, Ljao;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const-string v0, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 43
    const-string v1, "account_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 45
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 46
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 47
    iget-object v0, p0, Ljbj;->ab:Lmsx;

    const-class v3, Ljao;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    .line 48
    if-eqz v1, :cond_0

    array-length v1, v2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    aget v1, v2, p2

    .line 51
    iget-object v2, p0, Ljbj;->X:Lgvt;

    invoke-interface {v2, v1}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljao;->e()V

    .line 61
    :goto_1
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Ljbj;->X:Lgvt;

    invoke-interface {v2, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 55
    const-string v2, "account_name"

    .line 56
    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 57
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0}, Ljao;->d()V

    goto :goto_1
.end method
