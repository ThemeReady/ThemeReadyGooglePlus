.class public final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field private a:Livh;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Livh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    iput-object v0, p0, Ldtt;->a:Livh;

    .line 3
    iput-object p1, p0, Ldtt;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    iget-object v5, p0, Ldtt;->a:Livh;

    invoke-interface {v5}, Livh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "communities"

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ldtt;->b:Landroid/content/Context;

    const-class v3, Lloa;

    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, p1, v0, v2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
