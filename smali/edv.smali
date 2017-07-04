.class public final Ledv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Ledt;


# direct methods
.method public constructor <init>(Ledt;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ledv;->c:Ledt;

    iput-object p2, p0, Ledv;->a:Ljava/lang/String;

    iput-object p3, p0, Ledv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Ledv;->c:Ledt;

    .line 2
    iget-object v0, v0, Ledt;->a:Leel;

    .line 3
    iget-object v3, p0, Ledv;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lfmv;->b()V

    .line 6
    invoke-virtual {v0}, Ledy;->c()V

    .line 7
    iget-object v2, v0, Ledy;->b:Ledz;

    .line 8
    iget-object v5, v2, Ledz;->e:Lefd;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v2, v2, Ledz;->e:Lefd;

    .line 9
    invoke-static {v2, v3}, Lefv;->a(Lefd;Ljava/lang/String;)Lfnd;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    move-object v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Ledv;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v2, v0, Ledy;->b:Ledz;

    .line 13
    iget-object v5, v2, Ledz;->j:Lefh;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v2, v2, Ledz;->j:Lefh;

    .line 14
    invoke-virtual {v2}, Lefh;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Ignoring duplicate install campaign"

    move-object v3, v4

    move-object v5, v4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v7, "Ignoring multiple install campaigns. original, new"

    .line 17
    const/4 v6, 0x6

    move-object v5, v0

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, v0, Ledy;->b:Ledz;

    .line 20
    iget-object v5, v2, Ledz;->j:Lefh;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v5, v2, Ledz;->j:Lefh;

    .line 23
    invoke-static {}, Lfmv;->b()V

    .line 24
    invoke-virtual {v5}, Lefl;->n()V

    iget-object v2, v5, Lefh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v3, "installation_campaign"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v7, "Failed to commit campaign data"

    move v6, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    .line 25
    invoke-virtual/range {v5 .. v10}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_5
    iget-object v2, v0, Ledy;->b:Ledz;

    .line 28
    iget-object v3, v2, Ledz;->j:Lefh;

    invoke-static {v3}, Ledz;->a(Lefl;)V

    iget-object v2, v2, Ledz;->j:Lefh;

    .line 30
    new-instance v3, Lefj;

    .line 31
    iget-object v5, v2, Ledy;->b:Ledz;

    .line 32
    iget-object v5, v5, Ledz;->c:Leoq;

    .line 33
    invoke-virtual {v2}, Lefh;->b()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lefj;-><init>(Leoq;J)V

    .line 34
    sget-object v2, Lefa;->y:Lefb;

    invoke-virtual {v2}, Lefb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 35
    invoke-virtual {v3, v6, v7}, Lefj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Campaign received too late, ignoring"

    move-object v3, v11

    move-object v5, v4

    .line 36
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    const-string v6, "installation_campaign"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 37
    :cond_7
    const-string v2, "Received installation campaign"

    .line 38
    const/4 v1, 0x3

    move-object v3, v11

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Leel;->c:Leei;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Leei;->c(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leec;

    invoke-virtual {v0, v1, v11}, Leel;->a(Leec;Lfnd;)V

    goto :goto_2
.end method
