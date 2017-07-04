.class final Lkft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkbg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkfs;


# direct methods
.method constructor <init>(Lkfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkft;->a:Lkfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkbg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkgi;

    iget-object v1, p0, Lkft;->a:Lkfs;

    .line 3
    iget-object v1, v1, Lkfs;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lkft;->a:Lkfs;

    .line 5
    iget v2, v2, Lkfs;->a:I

    .line 6
    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkbg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lkft;->a:Lkfs;

    .line 10
    iput-object p2, v0, Lkfs;->c:Ljava/util/Map;

    .line 12
    iget-object v3, p0, Lkft;->a:Lkfs;

    .line 14
    iget-object v0, v3, Lkfs;->ab:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lkfs;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v3, Lkfs;->aa:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 16
    :goto_0
    iget-object v0, v3, Lkfs;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 17
    iget-object v1, v3, Lkfs;->c:Ljava/util/Map;

    .line 18
    iget-object v5, v0, Lkej;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Lkbg;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 24
    iput-object v1, v0, Lkej;->b:Ljava/util/ArrayList;

    .line 25
    :cond_1
    iget-object v1, v3, Lkfs;->Y:Ligl;

    instance-of v1, v1, Ligk;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v3, Lkfs;->Y:Ligl;

    check-cast v1, Ligk;

    const/16 v5, 0xaa

    .line 28
    iget-object v6, v0, Lkej;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v5, v6}, Ligk;->a(ILjava/lang/String;)Z

    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lkfs;->aa:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v3, v2}, Lkfs;->a(Ljava/util/List;)V

    .line 34
    :cond_5
    return-void
.end method
