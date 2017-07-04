.class public final Lbfu;
.super Lbfs;
.source "PG"


# instance fields
.field private W:Lbfy;

.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbfs;-><init>()V

    .line 2
    new-instance v0, Lbfy;

    invoke-direct {v0, p0}, Lbfy;-><init>(Lbfu;)V

    iput-object v0, p0, Lbfu;->W:Lbfy;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 6

    .prologue
    .line 53
    .line 55
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 56
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lbfs;->b:Lbgu;

    .line 61
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 62
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lbfs;->b:Lbgu;

    .line 64
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 65
    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v4

    .line 66
    invoke-static {v1, v0, v2, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbfu;->a:Ljava/lang/Integer;

    .line 67
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lbfs;->b(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbfu;->a:Ljava/lang/Integer;

    .line 7
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lbfs;->e(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "refresh_request_id"

    iget-object v1, p0, Lbfu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
.end method

.method protected final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 30
    .line 32
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 33
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 39
    new-instance v3, Lbfx;

    .line 40
    invoke-direct {v3, p0}, Lbfx;-><init>(Lbfu;)V

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 44
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 45
    const-string v2, "selection_cluster_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 49
    new-instance v4, Lbfw;

    .line 50
    invoke-direct {v4, p0}, Lbfw;-><init>(Lbfu;)V

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lbfs;->p()V

    .line 13
    iget-object v0, p0, Lbfu;->ca:Lmtb;

    iget-object v1, p0, Lbfu;->W:Lbfy;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 14
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 21
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lbfu;->W:Lbfy;

    iget-object v2, p0, Lbfu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ldkf;->f(ILdkv;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lbfs;->q()V

    .line 27
    iget-object v0, p0, Lbfu;->W:Lbfy;

    .line 28
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
