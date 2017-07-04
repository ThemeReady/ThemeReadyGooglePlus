.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldo;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iput-object p2, p0, Lldo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lldo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    const-string v0, "com.android.browser.application_id"

    iget-object v2, p0, Lldo;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 6
    invoke-virtual {v2}, Les;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v0, p0, Lldo;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 9
    invoke-virtual {v0, v1}, Les;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "Actvity was not found for intent, "

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
