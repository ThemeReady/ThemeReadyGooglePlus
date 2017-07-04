.class public final Lhyg;
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
    iput-object p1, p0, Lhyg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lhyg;->a:Landroid/content/Context;

    const-class v1, Liee;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lhyg;->a:Landroid/content/Context;

    const-class v6, Livh;

    invoke-static {v1, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livh;

    invoke-interface {v1}, Livh;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "collection"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 13
    :goto_0
    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 17
    :goto_1
    return-object v0

    :cond_1
    move v1, v4

    .line 12
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1, v1, v2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
