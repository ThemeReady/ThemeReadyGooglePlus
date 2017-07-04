.class final Lcga;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lkhv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcga;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcga;->b:I

    .line 4
    iput-object p3, p0, Lcga;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcga;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcga;->e:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iget-object v0, p0, Lcga;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_6

    .line 27
    iget-object v0, p0, Lcga;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 28
    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v6

    .line 30
    iget-object v0, v6, Ljek;->b:Ljeu;

    .line 31
    iget-wide v8, v0, Ljeu;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcga;->e:Ljava/util/List;

    .line 34
    iget-object v6, v6, Ljek;->b:Ljeu;

    .line 35
    iget-wide v6, v6, Ljeu;->a:J

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v6, Ljek;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v2

    .line 39
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v6, Ljek;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 38
    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, v6, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    move v0, v2

    .line 45
    :goto_4
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v6, Ljek;->d:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v1

    .line 44
    goto :goto_4

    .line 50
    :cond_6
    iget v3, p0, Lcga;->b:I

    .line 51
    iget-object v0, p0, Lcga;->a:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v6

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 53
    iget-object v0, p0, Lcga;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v2, v1

    .line 55
    :goto_5
    if-ge v2, v7, :cond_7

    .line 56
    iget-object v8, p0, Lcga;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 57
    iget-wide v10, v0, Ljeu;->a:J

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 60
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 61
    iget-object v0, p0, Lcga;->a:Landroid/content/Context;

    invoke-static {v0}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v2

    .line 62
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0, v1}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 70
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance v7, Lkjs;

    iget-object v2, p0, Lcga;->a:Landroid/content/Context;

    const-string v8, "gaia_id"

    .line 72
    invoke-interface {v6, v8}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v2, v3, v6, v0}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 73
    invoke-virtual {v7}, Lktm;->j()V

    .line 74
    invoke-virtual {v7}, Lktm;->o()Z

    move-result v2

    if-nez v2, :cond_a

    .line 75
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :cond_9
    :goto_7
    if-ge v2, v6, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v8, v7, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 78
    if-eqz v8, :cond_9

    .line 79
    invoke-virtual {v7, v1}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 80
    iget-object v10, p0, Lcga;->e:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 83
    :cond_a
    iget-object v1, p0, Lcga;->a:Landroid/content/Context;

    iget-object v2, p0, Lcga;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 86
    invoke-static {v1, v3, v2, v0}, Lcfk;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcga;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v2, p0, Lcga;->a:Landroid/content/Context;

    iget v3, p0, Lcga;->b:I

    iget-object v4, p0, Lcga;->c:Ljava/lang/String;

    iget-object v5, p0, Lcga;->e:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, v2, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [J

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v1

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "op"

    const/16 v1, 0x38f

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v0, "account_id"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v0, "event_id"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "photo_ids"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 20
    invoke-static {v2, v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 22
    :cond_1
    return-void
.end method
