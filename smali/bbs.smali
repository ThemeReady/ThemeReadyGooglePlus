.class public Lbbs;
.super Lmtx;
.source "PG"


# instance fields
.field public a:Lbip;

.field public b:Lbgu;

.field public c:Ljava/lang/Integer;

.field private d:Lbbv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbbv;

    .line 3
    invoke-direct {v0, p0}, Lbbv;-><init>(Lbbs;)V

    .line 4
    iput-object v0, p0, Lbbs;->d:Lbbv;

    .line 5
    new-instance v0, Lbil;

    iget-object v1, p0, Lbbs;->cc:Lmwg;

    sget-object v2, Lbiu;->b:Lbim;

    new-instance v3, Lbbt;

    invoke-direct {v3, p0}, Lbbt;-><init>(Lbbs;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 6
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbbs;->cc:Lmwg;

    new-instance v2, Lbbu;

    invoke-direct {v2, p0}, Lbbu;-><init>(Lbbs;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lbbs;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbbs;->a:Lbip;

    .line 10
    iget-object v0, p0, Lbbs;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbbs;->b:Lbgu;

    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 13
    if-nez p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "plusone_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "plusone_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "plusone_request_id"

    iget-object v1, p0, Lbbs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lmtx;->p()V

    .line 23
    iget-object v0, p0, Lbbs;->ca:Lmtb;

    iget-object v1, p0, Lbbs;->d:Lbbv;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 24
    iget-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lbbs;->c:Ljava/lang/Integer;

    .line 30
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lmtx;->q()V

    .line 32
    iget-object v0, p0, Lbbs;->d:Lbbv;

    .line 33
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
