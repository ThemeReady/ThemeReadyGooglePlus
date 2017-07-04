.class public Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;
.super Lhoe;
.source "PG"


# static fields
.field private static a:Lbph;


# instance fields
.field private b:I

.field private c:Lizs;

.field private d:Lmcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILizs;Lmcg;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetNearbyLocationsTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->b:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->c:Lizs;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->d:Lmcg;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 6
    const-class v7, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;

    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->a:Lbph;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->a:Lbph;

    .line 8
    iget-boolean v0, v0, Lktm;->t:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->a:Lbph;

    invoke-virtual {v0}, Lktm;->k()V

    .line 11
    :cond_0
    new-instance v0, Lbph;

    .line 12
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lhoe;->e:Landroid/content/Context;

    .line 15
    iget v2, p0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->b:I

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->c:Lizs;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->d:Lmcg;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbph;-><init>(Landroid/content/Context;ILizs;Lmcg;Z)V

    .line 16
    sput-object v0, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->a:Lbph;

    .line 17
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lktm;->j()V

    .line 19
    const-class v1, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;

    monitor-enter v1

    .line 20
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lcom/google/android/apps/plus/async/GetNearbyLocationsTask;->a:Lbph;

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-boolean v1, v0, Lktm;->t:Z

    .line 24
    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lhpg;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v6, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 26
    :cond_1
    new-instance v1, Lhpg;

    .line 27
    iget v2, v0, Lktm;->o:I

    .line 29
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 30
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 34
    const v4, 0x7f11016c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 34
    goto :goto_1
.end method
