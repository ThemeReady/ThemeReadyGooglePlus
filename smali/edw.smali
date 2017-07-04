.class public final Ledw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefc;

.field private synthetic b:Ledt;


# direct methods
.method public constructor <init>(Ledt;Lefc;)V
    .locals 0

    iput-object p1, p0, Ledw;->b:Ledt;

    iput-object p2, p0, Ledw;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Ledw;->b:Ledt;

    .line 2
    iget-object v0, v0, Ledt;->a:Leel;

    .line 3
    iget-object v11, p0, Ledw;->a:Lefc;

    .line 4
    invoke-static {v11}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfmv;->b()V

    invoke-virtual {v0}, Lefl;->n()V

    iget-boolean v1, v0, Leel;->g:Z

    if-eqz v1, :cond_0

    const-string v2, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 5
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    const-string v1, "_m"

    const-string v2, ""

    invoke-virtual {v11, v1, v2}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v6, v11

    .line 41
    :goto_1
    invoke-virtual {v0}, Leel;->j()V

    iget-object v1, v0, Leel;->d:Leed;

    invoke-virtual {v1, v6}, Leed;->a(Lefc;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "Hit sent to the device AnalyticsService for delivery"

    .line 42
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_2
    return-void

    .line 6
    :cond_0
    const-string v2, "Delivering hit"

    .line 7
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Ledy;->b:Ledz;

    .line 13
    iget-object v2, v1, Ledz;->j:Lefh;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v1, v1, Ledz;->j:Lefh;

    .line 15
    iget-object v1, v1, Lefh;->c:Lefi;

    .line 18
    invoke-virtual {v1}, Lefi;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    .line 22
    :goto_3
    iget-wide v4, v1, Lefi;->a:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    const/4 v1, 0x0

    move-object v2, v1

    .line 27
    :goto_4
    if-nez v2, :cond_7

    move-object v6, v11

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, v1, Lefi;->b:Lefh;

    .line 19
    iget-object v4, v4, Ledy;->b:Ledz;

    .line 20
    iget-object v4, v4, Ledz;->c:Leoq;

    .line 21
    invoke-interface {v4}, Leoq;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_3

    .line 22
    :cond_3
    iget-wide v4, v1, Lefi;->a:J

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lefi;->a()V

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lefi;->b:Lefh;

    .line 23
    iget-object v2, v2, Lefh;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-virtual {v1}, Lefi;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lefi;->b:Lefh;

    .line 25
    iget-object v3, v3, Lefh;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-virtual {v1}, Lefi;->c()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1}, Lefi;->a()V

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_4

    :cond_6
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_4

    .line 27
    :cond_7
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    .line 28
    iget-object v2, v11, Lefc;->a:Ljava/util/Map;

    .line 29
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "_m"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lefc;

    .line 31
    iget-wide v5, v11, Lefc;->d:J

    .line 33
    iget-boolean v7, v11, Lefc;->f:Z

    .line 35
    iget-wide v8, v11, Lefc;->c:J

    .line 37
    iget v10, v11, Lefc;->e:I

    .line 39
    iget-object v11, v11, Lefc;->b:Ljava/util/List;

    move-object v3, v0

    .line 40
    invoke-direct/range {v2 .. v11}, Lefc;-><init>(Ledy;Ljava/util/Map;JZJILjava/util/List;)V

    move-object v6, v2

    goto/16 :goto_1

    .line 44
    :cond_8
    sget-boolean v1, Lemk;->a:Z

    .line 45
    if-eqz v1, :cond_9

    .line 46
    iget-object v0, v0, Ledy;->b:Ledz;

    .line 47
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 48
    const-string v1, "Service unavailable on package side"

    invoke-virtual {v0, v6, v1}, Lefd;->a(Lefc;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :try_start_0
    iget-object v1, v0, Leel;->c:Leei;

    invoke-virtual {v1, v6}, Leei;->a(Lefc;)V

    invoke-virtual {v0}, Leel;->l()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    const-string v2, "Delivery failed to save hit to a database"

    .line 49
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, Ledy;->b:Ledz;

    .line 52
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 53
    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v6, v1}, Lefd;->a(Lefc;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
