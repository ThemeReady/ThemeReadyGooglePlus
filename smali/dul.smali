.class public final Ldul;
.super Lmtv;
.source "PG"


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
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldul;->aa:Lmtb;

    const/4 v1, -0x1

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->aV:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 3
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 5
    iget-object v0, p0, Ldul;->ab:Lmsx;

    const-class v1, Lduo;

    .line 6
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduo;

    .line 8
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v2, "activity_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "square_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "author_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const v4, 0x7f1109cc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 14
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v4, Lzb;

    .line 17
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v5

    invoke-direct {v4, v5}, Lzb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1109cd

    .line 18
    invoke-virtual {v4, v5}, Lzb;->a(I)Lzb;

    move-result-object v4

    .line 20
    iget-object v5, v4, Lzb;->a:Lyu;

    iput-object v1, v5, Lyu;->g:Ljava/lang/CharSequence;

    .line 22
    const v1, 0x7f1109cb

    new-instance v5, Ldum;

    invoke-direct {v5, p0, v0, v3, v2}, Ldum;-><init>(Ldul;Lduo;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v1, v5}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v6}, Lek;->b(Z)V

    .line 26
    return-object v0
.end method
