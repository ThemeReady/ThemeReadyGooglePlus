.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lczf;
    .locals 2

    .prologue
    .line 11
    .line 12
    const-string v0, "customAppUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "customAppUri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_1
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lczf;

    invoke-direct {v0, v1}, Lczf;-><init>(Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lise;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcyu;->b(Landroid/content/Intent;)Lczf;

    move-result-object v1

    .line 3
    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget v1, v1, Lczf;->a:I

    .line 8
    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/plus/phone/EsIntentRedirector;

    invoke-direct {v0}, Lcom/google/android/apps/plus/phone/EsIntentRedirector;-><init>()V

    goto :goto_0
.end method
