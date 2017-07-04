.class public final Libs;
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


# virtual methods
.method public final a(Landroid/content/Intent;)Lise;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    if-nez v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v3, "collection"

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lt v2, v5, :cond_2

    .line 9
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Libu;

    invoke-direct {v1, p0, v0}, Libu;-><init>(Libs;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_2
    const-string v3, "collections"

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v0, Libt;

    invoke-direct {v0, p0}, Libt;-><init>(Libs;)V

    goto :goto_0

    .line 13
    :cond_3
    if-lt v2, v7, :cond_0

    .line 15
    const-string v3, "collection"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v1, Libu;

    invoke-direct {v1, p0, v0}, Libu;-><init>(Libs;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_4
    const-string v2, "collections"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Libt;

    invoke-direct {v0, p0}, Libt;-><init>(Libs;)V

    goto :goto_0
.end method
