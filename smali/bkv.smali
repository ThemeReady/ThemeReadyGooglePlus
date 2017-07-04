.class public final Lbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkv;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v3, Livh;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    invoke-interface {v0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "post"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lbkv;->a:Landroid/content/Context;

    invoke-static {v1}, Lhc;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v1, Lcrg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 16
    invoke-interface {v0}, Lcrg;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lbkv;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v3, "account_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v3, "activity_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "refresh"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v1

    .line 23
    goto :goto_1
.end method
