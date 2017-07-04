.class public final Ljuc;
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
    .line 21
    const-string v0, "com.google.android.libraries.social.notifications.impl.ACTOR_SELECTED"

    .line 22
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    const-string v0, "com.google.android.libraries.social.notifications.notification_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4
    const-string v1, "com.google.android.libraries.social.notifications.account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {p2, v1, v0}, Ljwf;->b(Landroid/content/Context;I[Ljava/lang/String;)[Ljtf;

    move-result-object v2

    .line 6
    aget-object v3, v0, v8

    invoke-static {p2, v1, v3}, Ljwf;->a(Landroid/content/Context;ILjava/lang/String;)[Lnke;

    move-result-object v3

    .line 7
    array-length v4, v2

    if-nez v4, :cond_4

    .line 8
    invoke-static {}, Ljtt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NotificationInfo not found for keys: "

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "ActorsSelectedIntentHandler"

    const-string v2, "NotificationInfo not found for keys: "

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    const-class v0, Ljtw;

    .line 14
    invoke-static {p2, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 15
    const-string v4, "ActorsSelectedIntentHandler"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ActorsSelectedIntentHandler "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz v0, :cond_2

    .line 17
    aget-object v2, v2, v8

    invoke-interface {v0, v1, v3, v2}, Ljtw;->a(I[Lnke;Ljtf;)V

    goto :goto_2

    .line 19
    :cond_5
    const-string v0, "ActorsSelectedIntentHandler"

    const-string v1, "EXTRA_NOTIFICATION_KEYS array must have length = 1."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
