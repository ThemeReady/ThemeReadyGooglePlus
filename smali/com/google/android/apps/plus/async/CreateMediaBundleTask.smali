.class public final Lcom/google/android/apps/plus/async/CreateMediaBundleTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "CreateMediaBundleTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->c:I

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CKEY:p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget v0, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a:I

    iget-object v1, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lkjc;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v4, Lbvr;

    invoke-direct {v4}, Lbvr;-><init>()V

    .line 8
    iput-object v0, v4, Lbvr;->a:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->c:I

    iput v1, v4, Lbvr;->b:I

    .line 11
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 15
    iget-object v1, v0, Ljek;->b:Ljeu;

    .line 16
    iget-wide v8, v1, Ljeu;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Ljek;->b:Ljeu;

    .line 20
    iget-object v1, v1, Ljeu;->b:Ljava/lang/String;

    .line 23
    iget-object v8, v0, Ljek;->b:Ljeu;

    .line 24
    iget-wide v8, v8, Ljeu;->a:J

    .line 25
    invoke-static {v1, v8, v9}, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbpy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Lhpg;

    invoke-direct {v0, v3}, Lhpg;-><init>(Z)V

    .line 64
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hint_message"

    const v3, 0x7f11051a

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v3

    .line 16
    goto :goto_1

    .line 27
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v1, :cond_3

    move v1, v2

    .line 28
    :goto_3
    if-eqz v1, :cond_4

    .line 30
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v1

    .line 32
    iget-object v8, v0, Ljek;->d:Landroid/net/Uri;

    .line 33
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 27
    goto :goto_3

    .line 37
    :cond_4
    new-instance v0, Lbpy;

    .line 38
    invoke-direct {v0}, Lbpy;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 41
    const-class v0, Lgvt;

    .line 42
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 45
    new-instance v7, Lkjs;

    iget v8, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a:I

    invoke-direct {v7, p1, v8, v2, v1}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 46
    invoke-interface {v0, v7}, Lktk;->a(Lktm;)V

    .line 47
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    .line 50
    iget-object v9, v7, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 51
    if-nez v9, :cond_6

    .line 52
    new-instance v0, Lbpy;

    .line 53
    invoke-direct {v0}, Lbpy;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_6
    invoke-virtual {v7, v0}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 56
    invoke-static {v2, v10, v11}, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lbpy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 68
    :cond_7
    new-instance v1, Lblx;

    iget v0, p0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;->a:I

    invoke-direct {v1, p1, v0, v4, v5}, Lblx;-><init>(Landroid/content/Context;ILbvr;Ljava/util/Map;)V

    .line 69
    invoke-virtual {v1}, Lktm;->j()V

    .line 70
    new-instance v0, Lhpg;

    .line 71
    iget v2, v1, Lktm;->o:I

    .line 73
    iget-object v3, v1, Lktm;->q:Ljava/lang/Exception;

    .line 74
    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lblx;->a:Ljek;

    .line 77
    if-eqz v2, :cond_8

    .line 78
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result_media"

    .line 79
    iget-object v4, v1, Lblx;->a:Ljek;

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    :cond_8
    iget-object v2, v1, Lblx;->b:Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "hint_message"

    .line 85
    iget-object v1, v1, Lblx;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
