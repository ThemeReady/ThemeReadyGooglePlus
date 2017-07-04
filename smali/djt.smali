.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;IJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjt;->e:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjt;->a:Landroid/content/Context;

    iput p3, p0, Ldjt;->b:I

    iput-wide p4, p0, Ldjt;->c:J

    iput-object p6, p0, Ldjt;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldjt;->a:Landroid/content/Context;

    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iget v1, p0, Ldjt;->b:I

    iget-wide v4, p0, Ldjt;->c:J

    .line 4
    invoke-static {}, Lhc;->aT()V

    .line 6
    invoke-virtual {v0, v1}, Ldir;->b(I)Lgvw;

    move-result-object v2

    const-string v3, "pressed_load_more"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v2, v3, v6}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lgvw;->d()I

    .line 9
    iget-object v2, v0, Ldir;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkiu;->a(Landroid/content/Context;I)J

    move-result-wide v2

    .line 10
    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ldir;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, v0, Ldir;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkiu;->a(Landroid/content/Context;I)J

    move-result-wide v2

    .line 14
    :goto_0
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object v2, v0, Ldir;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2, v1}, Lbun;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ldir;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "current_metadata_limit"

    const/16 v7, 0x5dc0

    invoke-interface {v2, v3, v7}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Ldir;->b(I)Lgvw;

    move-result-object v3

    const-string v7, "current_metadata_limit"

    add-int/lit16 v2, v2, 0x7d0

    .line 21
    invoke-virtual {v3, v7, v2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lgvw;->d()I

    .line 23
    const/4 v2, 0x0

    sget-object v3, Lbvb;->d:Lbvb;

    invoke-virtual {v0, v1, v2, v3}, Ldir;->a(ILkuh;Lbvb;)V

    .line 24
    iget-object v2, v0, Ldir;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkiu;->a(Landroid/content/Context;I)J

    move-result-wide v2

    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldjt;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjt;->d:Landroid/content/Intent;

    new-instance v2, Ldkv;

    invoke-direct {v2}, Ldkv;-><init>()V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :goto_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Ldjt;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjt;->d:Landroid/content/Intent;

    new-instance v3, Ldkv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 31
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_1
.end method
