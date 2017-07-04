.class public Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$3;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method public constructor <init>(Lbcp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$3;->a:Lbcp;

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$3;->a:Lbcp;

    .line 3
    iget-object v1, v0, Lbcp;->ca:Lmtb;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$3;->a:Lbcp;

    .line 5
    iget v3, v0, Lbcp;->a:I

    .line 7
    sget-object v6, Lbum;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 8
    :try_start_0
    sget-boolean v0, Lbum;->b:Z

    if-nez v0, :cond_0

    .line 9
    const-class v0, Lgvt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 11
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v0, Lbpa;

    new-instance v2, Lkud;

    invoke-direct {v2, v1, v3}, Lkud;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbpa;-><init>(Landroid/content/Context;Lkud;IILjava/util/ArrayList;)V

    .line 13
    invoke-virtual {v0}, Lktm;->j()V

    .line 14
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lbum;->b:Z

    .line 17
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lbcp;->b:Z

    .line 22
    sput-boolean v7, Lbcp;->c:Z

    .line 24
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    const-string v1, "EsPhotosFeatures"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
