.class public final Lbmq;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsu;",
        "Lnsv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;I)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "getappupgradestatus"

    new-instance v5, Lnsu;

    invoke-direct {v5}, Lnsu;-><init>()V

    new-instance v6, Lnsv;

    invoke-direct {v6}, Lnsv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    .line 3
    check-cast p1, Lnsv;

    .line 4
    iget-object v0, p1, Lnsv;->a:Lodb;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, v0, Lodb;->a:Lodk;

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v1, Linb;

    iget-object v2, p0, Lbmq;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Linb;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, v0, Lodb;->a:Lodk;

    iget v2, v2, Lodk;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v2, v0, Lodb;->a:Lodk;

    iget-object v2, v2, Lodk;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lodb;->a:Lodk;

    iget-object v0, v0, Lodk;->b:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iget-object v4, v1, Linb;->a:Landroid/content/Context;

    const-string v5, "es-app-upgrade-preferences"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 16
    if-eqz v0, :cond_2

    .line 17
    const-string v5, ".app_upgrade.timestamp_client"

    invoke-virtual {v1, v5}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 19
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    :cond_2
    const-string v2, ".app_upgrade.show"

    invoke-virtual {v1, v2}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, ".app_upgrade.status"

    .line 21
    invoke-virtual {v1, v2}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommended"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lodb;->a:Lodk;

    iget v0, v0, Lodk;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 25
    invoke-virtual {v1}, Linb;->b()V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 27
    check-cast p1, Lnsu;

    .line 28
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p1, Lnsu;->a:Loda;

    .line 29
    iget-object v0, p1, Lnsu;->a:Loda;

    new-instance v1, Linb;

    iget-object v2, p0, Lbmq;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Linb;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v2, v1, Linb;->a:Landroid/content/Context;

    const-string v3, "es-app-upgrade-preferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 33
    const-string v3, ".app_upgrade.timestamp_user"

    invoke-virtual {v1, v3}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    iget-object v4, v1, Linb;->a:Landroid/content/Context;

    const-string v5, "es-app-upgrade-preferences"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 36
    const-string v5, ".app_upgrade.timestamp_client"

    invoke-virtual {v1, v5}, Linb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Loda;->a:Ljava/lang/Long;

    .line 38
    return-void
.end method
