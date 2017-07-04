.class public final Ldna;
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

    iget-object v1, p0, Ldna;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Ldna;->X:Lkxs;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Ldna;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Ldna;->X:Lkxs;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldna;->b:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ldna;->Y:Lgvo;

    .line 7
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Ldna;->a:Lmtb;

    const-class v1, Lhqb;

    .line 9
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 11
    invoke-virtual {v0}, Lhqb;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldna;->a:Lmtb;

    invoke-static {v0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldna;->X:Lkxs;

    new-instance v1, Ldne;

    invoke-direct {v1, v7}, Ldne;-><init>(I)V

    .line 14
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 15
    :cond_0
    iget-object v0, p0, Ldna;->X:Lkxs;

    new-instance v1, Ljdw;

    invoke-direct {v1}, Ljdw;-><init>()V

    iget-object v2, p0, Ldna;->a:Lmtb;

    iget-object v3, p0, Ldna;->Y:Lgvo;

    .line 16
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 18
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/settings/PhotosSettingsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iput-object v4, v1, Ljdw;->a:Landroid/content/Intent;

    .line 27
    iput-boolean v7, v1, Ljdw;->b:Z

    .line 29
    invoke-virtual {v1}, Ljdw;->a()Lel;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 32
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Ldwr;->d:Ldwr;

    .line 34
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Ldna;->X:Lkxs;

    new-instance v1, Ldne;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldne;-><init>(I)V

    .line 37
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 38
    :cond_1
    return-void
.end method
