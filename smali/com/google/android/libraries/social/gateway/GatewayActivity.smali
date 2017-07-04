.class public final Lcom/google/android/libraries/social/gateway/GatewayActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lisa;


# instance fields
.field private g:Ljai;

.field private h:Lise;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->l:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Ljai;->a(Lmsx;)Ljai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->g:Ljai;

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-class v0, Lisc;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 33
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_2
    const-string v4, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    const-string v4, "android-app:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    const/4 v2, 0x3

    .line 43
    :cond_4
    :goto_2
    if-eqz p2, :cond_7

    .line 44
    invoke-interface {v0, v2, v1, p0}, Lisc;->a(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :cond_5
    const-string v4, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 37
    const-string v3, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 40
    :cond_6
    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 41
    const/4 v2, 0x2

    goto :goto_2

    .line 45
    :cond_7
    invoke-interface {v0, v2, v1, p0}, Lisc;->b(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;)V

    .line 98
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "viewerid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 88
    const-string v2, "viewerid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "effectiveid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    const-string v2, "effectiveid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhc;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->e()V

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 102
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 106
    new-instance v0, Lisb;

    invoke-direct {v0}, Lisb;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 114
    iget-object v1, p0, Les;->c:Lex;

    .line 115
    iget-object v1, v1, Lex;->a:Ley;

    .line 116
    iget-object v1, v1, Ley;->d:Lfd;

    .line 117
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x10080

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    move v1, v2

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 54
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    if-eqz v4, :cond_1

    .line 57
    const-string v5, "native_handler"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_0
    const/high16 v0, 0x2010000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->l:Lmsx;

    const-class v1, Lisf;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lisf;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    const-string v0, ""

    .line 70
    :goto_3
    const-string v1, "com.google.android.apps.plus"

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.android.apps.plus"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 74
    :goto_4
    invoke-virtual {p0, p1}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->overridePendingTransition(II)V

    .line 76
    :cond_5
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 77
    return-void

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    goto :goto_4
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->l:Lmsx;

    const-class v1, Lisd;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    .line 12
    invoke-interface {v0, v2}, Lisd;->a(Landroid/content/Intent;)Lise;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->h:Lise;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->h:Lise;

    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->e()V

    .line 24
    :cond_0
    :goto_2
    return-void

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->h:Lise;

    iget-object v1, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->m:Lmvu;

    iget-object v2, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->g:Ljai;

    invoke-interface {v0, p0, v1, p0, v2}, Lise;->a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->h:Lise;

    invoke-interface {v0}, Lise;->a()V

    goto :goto_2
.end method
