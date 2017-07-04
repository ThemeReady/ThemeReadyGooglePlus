.class public final Lfsj;
.super Lenc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenc",
        "<",
        "Lfsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Landroid/os/Bundle;

.field private static volatile e:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lfrn;",
            "Lfsw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lejw;Lejx;Ljava/lang/String;Lemy;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILemy;Lejw;Lejx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsj;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lfsj;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p6, Lemy;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lfsj;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 26
    if-nez p2, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 28
    return-object v2

    .line 26
    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/common/data/DataHolder;)Lftk;
    .locals 4

    .prologue
    .line 29
    .line 30
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lftk;

    new-instance v1, Lfrz;

    sget-object v2, Lfsj;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfrz;-><init>(Landroid/os/Bundle;B)V

    new-instance v2, Lfrz;

    sget-object v3, Lfsj;->d:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lfrz;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1, v2}, Lftk;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lfrz;Lfrz;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    if-nez p1, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    sput-boolean v0, Lfsa;->a:Z

    .line 12
    sget-object v0, Lfsi;->a:Lfsi;

    .line 13
    const-string v1, "config.url_uncompress.patterns"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfsi;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lfsj;->d:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lfsj;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 20
    .line 22
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfsg;

    if-eqz v1, :cond_1

    check-cast v0, Lfsg;

    goto :goto_0

    :cond_1
    new-instance v0, Lfsh;

    invoke-direct {v0, p1}, Lfsh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lejt;Lfrn;)Lfsw;
    .locals 3

    iget-object v1, p0, Lfsj;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfsj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfsw;

    invoke-virtual {p1, p2}, Lejt;->a(Ljava/lang/Object;)Lelw;

    move-result-object v2

    invoke-direct {v0, v2}, Lfsw;-><init>(Lelw;)V

    iget-object v2, p0, Lfsj;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v6, p0, Lfsj;->a:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lenc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsw;

    .line 5
    iget-object v0, v1, Lfsw;->a:Lelw;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Lelw;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-super {p0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfsg;

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lfsg;->a(Lfse;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PeopleClient"

    const-string v2, "Failed to unregister listener"

    invoke-static {v1, v2, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "PeopleClient"

    const-string v2, "PeopleService is in unexpected state"

    invoke-static {v1, v2, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-super {p0}, Lenc;->a()V

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsj;->a(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lenc;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lekh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZJLjava/lang/String;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekh",
            "<",
            "Lfrg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;IZJ",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Lenc;->m()V

    .line 17
    new-instance v1, Lfsn;

    invoke-direct {v1, p1}, Lfsn;-><init>(Lekh;)V

    .line 18
    :try_start_0
    invoke-super {p0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfsg;

    .line 19
    invoke-static/range {p5 .. p5}, Lhc;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, Lfsg;->a(Lfse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZJLjava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lfsb;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lfsj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lfsj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final f()Lfsg;
    .locals 1

    invoke-super {p0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfsg;

    return-object v0
.end method

.method public final p()V
    .locals 0

    invoke-super {p0}, Lenc;->m()V

    return-void
.end method
