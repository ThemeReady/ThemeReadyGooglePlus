.class public final Lcom/google/android/libraries/social/debug/settings/TracingTokenQrCodeActivity;
.super Les;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Les;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Les;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/debug/settings/TracingTokenQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    const-string v1, "gplus"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "apiaryTrace"

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/debug/settings/TracingTokenQrCodeActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lila;

    invoke-direct {v0}, Lila;-><init>()V

    .line 11
    iget-object v1, p0, Les;->c:Lex;

    .line 12
    iget-object v1, v1, Lex;->a:Ley;

    .line 13
    iget-object v1, v1, Ley;->d:Lfd;

    .line 14
    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method
