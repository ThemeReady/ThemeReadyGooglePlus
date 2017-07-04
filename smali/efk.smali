.class public final Lefk;
.super Lefl;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v4, 0x0

    .line 1
    .line 3
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 4
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x81

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    const-string v2, "Couldn\'t get ApplicationInfo to load global config"

    move-object v0, p0

    move-object v3, v4

    move-object v5, v4

    .line 8
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v3

    const-string v2, "PackageManager doesn\'t know about the app package"

    move-object v0, p0

    move-object v5, v4

    .line 6
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lefo;

    .line 10
    iget-object v2, p0, Ledy;->b:Ledz;

    .line 11
    invoke-direct {v1, v2}, Lefo;-><init>(Ledz;)V

    invoke-virtual {v1, v0}, Lefo;->a(I)Lefn;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lefn;

    if-eqz v7, :cond_0

    .line 12
    const-string v3, "Loading global XML config values"

    move-object v1, p0

    move v2, v9

    move-object v5, v4

    move-object v6, v4

    .line 13
    invoke-super/range {v1 .. v6}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v7}, Lefn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lefn;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lefk;->c:Ljava/lang/String;

    const-string v2, "XML config - app name"

    move-object v0, p0

    move v1, v10

    move-object v5, v4

    .line 15
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {v7}, Lefn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lefn;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lefk;->a:Ljava/lang/String;

    const-string v2, "XML config - app version"

    move-object v0, p0

    move v1, v10

    move-object v5, v4

    .line 17
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v7}, Lefn;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lefn;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 20
    :goto_2
    if-ltz v0, :cond_4

    iput v0, p0, Lefk;->d:I

    const-string v2, "XML config - log level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move v1, v9

    move-object v5, v4

    .line 21
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-virtual {v7}, Lefn;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lefn;->h()I

    move-result v0

    iput v0, p0, Lefk;->f:I

    iput-boolean v8, p0, Lefk;->e:Z

    const-string v2, "XML config - dispatch period (sec)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move v1, v10

    move-object v5, v4

    .line 23
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-virtual {v7}, Lefn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lefn;->j()Z

    move-result v0

    iput-boolean v0, p0, Lefk;->h:Z

    iput-boolean v8, p0, Lefk;->g:Z

    const-string v2, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move v1, v10

    move-object v5, v4

    .line 25
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v8

    goto :goto_2

    :cond_7
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    goto :goto_2
.end method
