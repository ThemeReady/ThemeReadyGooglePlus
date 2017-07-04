.class public final Leed;
.super Lefl;


# instance fields
.field public final a:Leef;

.field public c:Lefs;

.field private d:Lefq;

.field private e:Lefj;


# direct methods
.method protected constructor <init>(Ledz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    new-instance v0, Lefj;

    .line 2
    iget-object v1, p1, Ledz;->c:Leoq;

    .line 3
    invoke-direct {v0, v1}, Lefj;-><init>(Leoq;)V

    iput-object v0, p0, Leed;->e:Lefj;

    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Leed;)V

    iput-object v0, p0, Leed;->a:Leef;

    new-instance v0, Leee;

    invoke-direct {v0, p0, p1}, Leee;-><init>(Leed;Ledz;)V

    iput-object v0, p0, Leed;->d:Lefq;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lefc;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfmv;->b()V

    .line 9
    invoke-virtual {p0}, Lefl;->n()V

    iget-object v0, p0, Leed;->c:Lefs;

    if-nez v0, :cond_0

    move v0, v6

    .line 21
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-boolean v1, p1, Lefc;->f:Z

    .line 11
    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lefa;->l:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 15
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 16
    :try_start_0
    iget-object v1, p1, Lefc;->a:Ljava/util/Map;

    .line 18
    iget-wide v2, p1, Lefc;->d:J

    .line 19
    invoke-interface/range {v0 .. v5}, Lefs;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Leed;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lefa;->k:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 15
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    const-string v2, "Failed to send hits to AnalyticsService"

    .line 20
    const/4 v1, 0x2

    move-object v0, p0

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v6

    .line 21
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-static {}, Lfmv;->b()V

    .line 6
    invoke-virtual {p0}, Lefl;->n()V

    iget-object v0, p0, Leed;->c:Lefs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Leed;->e:Lefj;

    .line 23
    iget-object v1, v0, Lefj;->a:Leoq;

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lefj;->b:J

    .line 24
    iget-object v1, p0, Leed;->d:Lefq;

    .line 25
    sget-object v0, Lefa;->A:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lefq;->a(J)V

    return-void
.end method

.method public final k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    .line 28
    invoke-static {}, Lfmv;->b()V

    .line 29
    invoke-virtual {p0}, Lefl;->n()V

    :try_start_0
    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 31
    iget-object v1, v1, Ledz;->a:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Leed;->a:Leef;

    invoke-virtual {v0, v1, v2}, Leoi;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Leed;->c:Lefs;

    if-eqz v0, :cond_0

    iput-object v3, p0, Leed;->c:Lefs;

    .line 33
    invoke-virtual {p0}, Ledy;->f()Ledt;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lefl;->n()V

    invoke-static {}, Lfmv;->b()V

    iget-object v0, v0, Ledt;->a:Leel;

    .line 35
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {v0}, Lefl;->n()V

    const-string v2, "Service disconnected"

    .line 36
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    goto :goto_0
.end method
