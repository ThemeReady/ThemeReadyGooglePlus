.class public final Lkyk;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 13
    new-instance v0, Lkxs;

    iget-object v1, p0, Lkyk;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Lkyk;->X:Lkxs;

    .line 14
    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "account_name"

    const-string v2, "account_name"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "terms_uri"

    const-string v2, "terms_uri"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "privacy_uri"

    const-string v2, "privacy_uri"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lkyk;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Lkyk;->X:Lkxs;

    .line 17
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v2, Lkyl;

    invoke-direct {v2}, Lkyl;-><init>()V

    .line 22
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 24
    if-eqz v0, :cond_0

    const-string v3, "terms_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, v2, Lkyl;->b:Landroid/net/Uri;

    .line 30
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 32
    if-eqz v0, :cond_2

    const-string v3, "privacy_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    :goto_3
    iput-object v0, v2, Lkyl;->c:Landroid/net/Uri;

    .line 38
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 40
    if-eqz v0, :cond_4

    const-string v3, "account_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_4
    iput-object v0, v2, Lkyl;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lkyk;->X:Lkxs;

    .line 45
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v2, v1}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 46
    return-void

    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 33
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 40
    goto :goto_4
.end method
