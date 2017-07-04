.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 15
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 16
    const-class v1, Ljsu;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsu;

    .line 17
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1, p1, p2}, Ljsu;->a(IZ)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.google.android.libraries.social.notifications.impl.REDRAW_NOTIFICATIONS"

    .line 21
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    :try_start_0
    const-class v0, Lgvt;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 4
    const-string v1, "com.google.android.libraries.social.notifications.force_redraw"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    const-string v2, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string v0, "com.google.android.libraries.social.notifications.account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {p2, v0, v1}, Ljus;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljz;->a(Landroid/content/Intent;)Z

    .line 13
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {p2, v0, v1}, Ljus;->a(Landroid/content/Context;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-static {p1}, Ljz;->a(Landroid/content/Intent;)Z

    throw v0
.end method
