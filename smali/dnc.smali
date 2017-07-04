.class public final Ldnc;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;

.field private Y:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 2
    new-instance v0, Lkxs;

    iget-object v1, p0, Ldnc;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Ldnc;->X:Lkxs;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Ldnc;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Ldnc;->X:Lkxs;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldnc;->b:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldnc;->Y:Lgvo;

    .line 7
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldnc;->a:Lmtb;

    const-class v2, Lcom/google/android/apps/plus/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "account_id"

    iget-object v2, p0, Ldnc;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Ldnc;->X:Lkxs;

    new-instance v2, Ljdw;

    invoke-direct {v2}, Ljdw;-><init>()V

    .line 12
    iput-object v0, v2, Ljdw;->a:Landroid/content/Intent;

    .line 14
    invoke-virtual {v2}, Ljdw;->a()Lel;

    move-result-object v0

    .line 16
    iget-object v1, v1, Lkxs;->a:Lfs;

    invoke-virtual {v1, v0, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 17
    iget-object v0, p0, Ldnc;->a:Lmtb;

    invoke-static {v0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldnc;->a:Lmtb;

    .line 18
    invoke-static {v0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ldnc;->X:Lkxs;

    new-instance v1, Ldne;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldne;-><init>(I)V

    .line 20
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 34
    :goto_0
    iget-object v0, p0, Ldnc;->b:Lmsx;

    const-class v1, Lbyq;

    .line 35
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Ldnc;->X:Lkxs;

    .line 38
    iget-object v1, v1, Lkxs;->a:Lfs;

    invoke-virtual {v1, v0, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 39
    :cond_0
    iget-object v0, p0, Ldnc;->X:Lkxs;

    new-instance v1, Ljfk;

    invoke-direct {v1}, Ljfk;-><init>()V

    .line 40
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 41
    new-instance v0, Lkfn;

    invoke-direct {v0}, Lkfn;-><init>()V

    .line 42
    iget-object v1, p0, Ldnc;->X:Lkxs;

    .line 43
    iget-object v1, v1, Lkxs;->a:Lfs;

    invoke-virtual {v1, v0, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 44
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ldnc;->X:Lkxs;

    new-instance v1, Ldpf;

    invoke-direct {v1}, Ldpf;-><init>()V

    const v2, 0x7f110487

    .line 24
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v1, Ldpf;->a:Ljava/lang/String;

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v3, "SimpleCategoryProvider.category_title"

    iget-object v1, v1, Ldpf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ldpe;

    invoke-direct {v1}, Ldpe;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v4}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    goto :goto_0
.end method
