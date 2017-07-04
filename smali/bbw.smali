.class public final Lbbw;
.super Lmtx;
.source "PG"


# static fields
.field private static c:Lbio;


# instance fields
.field private W:Lbbz;

.field public a:Lbgu;

.field public b:Ljava/lang/Integer;

.field private d:Lbip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lbio;

    const v1, 0x7f0e06a7

    invoke-direct {v0, v1}, Lbio;-><init>(I)V

    sput-object v0, Lbbw;->c:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbbz;

    .line 3
    invoke-direct {v0, p0}, Lbbz;-><init>(Lbbw;)V

    .line 4
    iput-object v0, p0, Lbbw;->W:Lbbz;

    .line 5
    new-instance v0, Lbil;

    iget-object v1, p0, Lbbw;->cc:Lmwg;

    sget-object v2, Lbbw;->c:Lbio;

    new-instance v3, Lbby;

    .line 6
    invoke-direct {v3, p0}, Lbby;-><init>(Lbbw;)V

    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 8
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbbw;->cc:Lmwg;

    new-instance v2, Lbbx;

    invoke-direct {v2, p0}, Lbbx;-><init>(Lbbw;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lbbw;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbbw;->d:Lbip;

    .line 12
    iget-object v0, p0, Lbbw;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbbw;->a:Lbgu;

    .line 13
    iget-object v0, p0, Lbbw;->d:Lbip;

    sget-object v1, Lbbw;->c:Lbio;

    .line 14
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lbbw;->d:Lbip;

    sget-object v1, Lbbw;->c:Lbio;

    iget-object v2, p0, Lbbw;->a:Lbgu;

    .line 33
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 34
    invoke-interface {v2}, Lbga;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbip;->a(Ls;Z)V

    .line 35
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lmtx;->p()V

    .line 17
    iget-object v0, p0, Lbbw;->ca:Lmtb;

    iget-object v1, p0, Lbbw;->W:Lbbz;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 18
    iget-object v0, p0, Lbbw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbbw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lbbw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lbbw;->W:Lbbz;

    iget-object v2, p0, Lbbw;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lbbz;->a(ILdkv;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbbw;->g()V

    .line 27
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lmtx;->q()V

    .line 29
    iget-object v0, p0, Lbbw;->W:Lbbz;

    .line 30
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
