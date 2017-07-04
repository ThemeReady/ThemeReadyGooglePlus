.class public final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Ldro;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrb;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ldro;

    .line 3
    iget-object v0, p0, Ldrb;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    .line 6
    iget-object v1, v1, Ldri;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "_utm_source"

    const-string v3, "1-2-2"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    .line 14
    new-instance v3, Lio;

    invoke-direct {v3, v2}, Lio;-><init>(Landroid/app/Activity;)V

    .line 15
    const-string v2, "text/plain"

    .line 17
    iget-object v4, v3, Lio;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1108b7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v3, Lio;->b:Ljava/lang/CharSequence;

    .line 25
    iget-object v2, v3, Lio;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    invoke-virtual {v3}, Lio;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 30
    sget-object v0, Lqhi;->a:Lqhi;

    .line 31
    return-object v0
.end method
