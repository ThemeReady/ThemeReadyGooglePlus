.class public final Lefh;
.super Lefl;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final c:Lefi;

.field private d:J

.field private e:J


# direct methods
.method protected constructor <init>(Ledz;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lefh;->e:J

    new-instance v1, Lefi;

    const-string v2, "monitoring"

    .line 2
    sget-object v0, Lefa;->D:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-direct {v1, p0, v2, v4, v5}, Lefi;-><init>(Lefh;Ljava/lang/String;J)V

    .line 5
    iput-object v1, p0, Lefh;->c:Lefi;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 8
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 9
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lefh;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 10
    .line 11
    invoke-static {}, Lfmv;->b()V

    .line 12
    invoke-virtual {p0}, Lefl;->n()V

    iget-wide v0, p0, Lefh;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lefh;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lefh;->d:J

    .line 17
    :cond_0
    :goto_0
    iget-wide v0, p0, Lefh;->d:J

    return-wide v0

    .line 13
    :cond_1
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 14
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 15
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v6

    iget-object v0, p0, Lefh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_run"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Failed to commit first run time"

    .line 16
    const/4 v1, 0x5

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iput-wide v6, p0, Lefh;->d:J

    goto :goto_0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 18
    .line 19
    invoke-static {}, Lfmv;->b()V

    .line 20
    invoke-virtual {p0}, Lefl;->n()V

    iget-wide v0, p0, Lefh;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lefh;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lefh;->e:J

    :cond_0
    iget-wide v0, p0, Lefh;->e:J

    return-wide v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 21
    .line 22
    invoke-static {}, Lfmv;->b()V

    .line 23
    invoke-virtual {p0}, Lefl;->n()V

    .line 24
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 25
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 26
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v0

    iget-object v2, p0, Lefh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lefh;->e:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    invoke-static {}, Lfmv;->b()V

    .line 29
    invoke-virtual {p0}, Lefl;->n()V

    iget-object v1, p0, Lefh;->a:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
