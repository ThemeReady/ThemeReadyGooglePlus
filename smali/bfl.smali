.class public final Lbfl;
.super Lbfs;
.source "PG"


# instance fields
.field private W:Lbfo;

.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbfs;-><init>()V

    .line 2
    new-instance v0, Lbfo;

    invoke-direct {v0, p0}, Lbfo;-><init>(Lbfl;)V

    iput-object v0, p0, Lbfl;->W:Lbfo;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0}, Lbfs;->C()V

    .line 11
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 12
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lbfs;->b:Lbgu;

    .line 16
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 17
    invoke-interface {v2}, Lbga;->j()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lbfs;->b:Lbgu;

    .line 19
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 20
    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v4

    .line 21
    invoke-static {v1, v0, v2, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbfl;->a:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lbfs;->b(Landroid/os/Bundle;)V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbfl;->a:Ljava/lang/Integer;

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lbfs;->e(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lbfl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "refresh_request_id"

    iget-object v1, p0, Lbfl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    new-instance v3, Lbfn;

    .line 6
    invoke-direct {v3, p0}, Lbfn;-><init>(Lbfl;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lbfs;->p()V

    .line 33
    iget-object v0, p0, Lbfl;->ca:Lmtb;

    iget-object v1, p0, Lbfl;->W:Lbfo;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 34
    iget-object v0, p0, Lbfl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbfl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 40
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lbfl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lbfl;->W:Lbfo;

    iget-object v2, p0, Lbfl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ldkf;->f(ILdkv;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lbfs;->q()V

    .line 45
    iget-object v0, p0, Lbfl;->W:Lbfo;

    .line 46
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
