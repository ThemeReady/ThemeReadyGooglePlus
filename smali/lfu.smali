.class public final Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Lktf;

.field public b:Llgb;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llfu;->e:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_a

    .line 6
    iget-object v0, p0, Llfu;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    const-string v1, "com.google.android.apps.plus.SHARE_GOOGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Llfu;->e:Landroid/app/Activity;

    .line 11
    const-string v1, "com.google.android.apps.plus.API_KEY"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "com.google.android.apps.plus.CLIENT_ID"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "com.google.android.apps.plus.VERSION"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v3, "rpc.client_id"

    invoke-static {v0, v3, v7}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 18
    const-string v3, "calling_package"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    :cond_0
    const-string v8, "659910861946.apps.googleusercontent.com"

    .line 27
    :cond_1
    new-instance v0, Lktf;

    .line 28
    invoke-static {v3, v9}, Llaq;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lktf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lktf;

    .line 30
    invoke-static {v3, v9}, Llaq;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v3

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lktf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lktf;)V

    move-object v7, v6

    .line 46
    :cond_2
    :goto_0
    iput-object v7, p0, Llfu;->a:Lktf;

    .line 47
    :cond_3
    const-string v0, "com.google.android.apps.plus.CALL_TO_ACTION"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llgb;->a(Landroid/os/Bundle;)Llgb;

    move-result-object v0

    iput-object v0, p0, Llfu;->b:Llgb;

    .line 48
    const-string v0, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-static {v13, v0}, Llaq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfu;->c:Ljava/lang/String;

    .line 49
    const-string v0, "com.google.android.apps.plus.CONTENT_DEEP_LINK_METADATA"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llfu;->d:Landroid/os/Bundle;

    .line 55
    :goto_1
    return-void

    .line 23
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 33
    :cond_6
    iget-object v1, p0, Llfu;->e:Landroid/app/Activity;

    .line 34
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 35
    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    const-string v0, "calling_package"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    const-string v0, "com.google.android.apps.social"

    .line 44
    :cond_9
    const-string v2, "com.google.android.apps.plus.VERSION"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Llaq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lktf;

    move-result-object v7

    goto :goto_0

    .line 51
    :cond_a
    const-string v0, "apiary_api_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lktf;

    iput-object v0, p0, Llfu;->a:Lktf;

    .line 52
    const-string v0, "call_to_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llfu;->b:Llgb;

    .line 53
    const-string v0, "content_deep_link_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfu;->c:Ljava/lang/String;

    .line 54
    const-string v0, "content_deep_link_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llfu;->d:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "apiary_api_info"

    iget-object v1, p0, Llfu;->a:Lktf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    const-string v0, "call_to_action"

    iget-object v1, p0, Llfu;->b:Llgb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string v0, "content_deep_link_id"

    iget-object v1, p0, Llfu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "content_deep_link_metadata"

    iget-object v1, p0, Llfu;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method
