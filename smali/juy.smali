.class public final Ljuy;
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


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    const-string v0, "com.google.android.libraries.social.notifications.impl.SYNC_REGISTRATION_STATUS"

    .line 26
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    const-class v0, Ljvk;

    invoke-static {p2, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljtj;->f:Ljtj;

    sget-object v2, Ljtj;->d:Ljtj;

    invoke-virtual {v0, v1, v2}, Ljvk;->a(Ljtj;Ljtj;)V

    .line 5
    const-string v0, "com.google.android.libraries.social.notifications.force_gcm_registration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    const-string v0, "com.google.android.libraries.social.notifications.force_clean_slate"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    const-string v0, "com.google.android.libraries.social.notifications.registration_reason"

    sget-object v3, Ljti;->a:Ljti;

    .line 9
    iget v3, v3, Ljti;->f:I

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljti;->a(I)Ljti;

    move-result-object v3

    .line 11
    const-class v0, Ljwv;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 12
    invoke-interface {v0, v1, v3}, Ljwv;->a(ZLjti;)V

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string v0, "com.google.android.libraries.social.notifications.trigger"

    sget-object v1, Ljtn;->a:Ljtn;

    .line 16
    iget v1, v1, Ljtn;->g:I

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljtn;->a(I)Ljtn;

    move-result-object v2

    .line 18
    const-class v0, Ljwt;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    .line 19
    const-class v1, Lgvt;

    invoke-static {p2, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    invoke-interface {v1}, Lgvt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    sget-object v4, Ljst;->a:Ljst;

    invoke-interface {v0, v1, v4, v2}, Ljwt;->b(ILjst;Ljtn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-static {p1}, Ljz;->a(Landroid/content/Intent;)Z

    throw v0

    .line 22
    :cond_0
    invoke-static {p1}, Ljz;->a(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method
