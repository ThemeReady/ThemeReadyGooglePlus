.class final Llkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Lhne;
    .locals 4

    .prologue
    .line 3
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.social.notifications.ext_ids"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    const-string v1, "com.google.android.libraries.social.notifications.local_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    if-nez v0, :cond_3

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    new-instance v0, Llmf;

    sget-object v3, Lrau;->c:Lhnh;

    invoke-direct {v0, v3, v1, v2}, Llmf;-><init>(Lhnh;Ljava/util/List;Ljava/util/List;)V

    .line 15
    :goto_1
    return-object v0

    .line 13
    :cond_1
    if-eqz v3, :cond_2

    .line 14
    new-instance v0, Llmf;

    sget-object v1, Lrau;->c:Lhnh;

    invoke-direct {v0, v1, v3}, Llmf;-><init>(Lhnh;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lhne;

    sget-object v1, Lray;->d:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
