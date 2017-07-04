.class public final Lbkw;
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
    iput-object p1, p0, Lbkw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lbkw;->a:Landroid/content/Context;

    const-class v1, Livh;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-interface {v0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "photos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 11
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 43
    :goto_1
    return-object v0

    :cond_0
    move v0, v5

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    const/4 v6, 0x4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v6, Lbgy;

    iget-object v7, p0, Lbkw;->a:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 19
    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "ALBUM"

    .line 20
    invoke-static {v3, v0, v1, v8}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 21
    invoke-static {v9, v7}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v2, v6, Lbgy;->d:Ljava/lang/String;

    .line 28
    iput-object v0, v6, Lbgy;->e:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbgy;->n:Ljava/lang/Boolean;

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbgy;->k:Ljava/lang/Boolean;

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbgy;->x:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
