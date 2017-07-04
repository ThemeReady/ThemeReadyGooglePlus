.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:Lgct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgct;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgct;

    iput-object v0, p0, Ljvi;->c:Lgct;

    .line 3
    const-string v0, "com.google.android.libraries.social.notifications.GCM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ljvi;->a:Landroid/content/SharedPreferences;

    .line 4
    const-class v0, Ljtq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvi;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Ljvi;->a:Landroid/content/SharedPreferences;

    const-string v3, "reg_id"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Ljvi;->a:Landroid/content/SharedPreferences;

    const-string v3, "reg_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 9
    if-nez p1, :cond_1

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v5, "GcmManager"

    const-string v6, "GCM Registration is %s."

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-string v3, "stale"

    :goto_1
    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-eqz v0, :cond_3

    .line 15
    :cond_1
    const-string v0, "GcmManager"

    const/16 v3, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Try to register with GCM, force = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Ljvi;->c:Lgct;

    iget-object v3, p0, Ljvi;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lgct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    move v1, v2

    .line 20
    :goto_2
    iget-object v2, p0, Ljvi;->c:Lgct;

    invoke-interface {v2}, Lgct;->a()V

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p0, Ljvi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 29
    const-string v3, "reg_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string v0, "reg_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    :cond_3
    :goto_3
    return v1

    :cond_4
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_5
    const-string v3, "not-stale"

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    const-string v2, "GcmManager"

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception during register with GCM, force = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Ljvi;->c:Lgct;

    invoke-interface {v0}, Lgct;->a()V

    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljvi;->c:Lgct;

    invoke-interface {v1}, Lgct;->a()V

    throw v0

    :cond_6
    move-object v0, v4

    goto :goto_2
.end method
