.class final Lkfu;
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
        "Ljava/util/List",
        "<",
        "Lkej;",
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
    iput-object p1, p0, Lkfu;->a:Lkfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/List",
            "<",
            "Lkej;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lkfq;

    iget-object v1, p0, Lkfu;->a:Lkfs;

    .line 3
    iget-object v1, v1, Lkfs;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lkfu;->a:Lkfs;

    .line 5
    iget v2, v2, Lkfs;->a:I

    .line 6
    iget-object v3, p0, Lkfu;->a:Lkfs;

    .line 7
    iget-object v3, v3, Lkfs;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lkfu;->a:Lkfs;

    .line 10
    iget-object v4, v4, Lkfs;->Z:Lkfp;

    .line 11
    const/4 v4, 0x0

    iget-object v5, p0, Lkfu;->a:Lkfs;

    .line 12
    iget-object v5, v5, Lkfs;->d:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lkfu;->a:Lkfs;

    .line 14
    iget-boolean v6, v6, Lkfs;->X:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Lkfq;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 16
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/List",
            "<",
            "Lkej;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    check-cast p1, Lkfq;

    .line 20
    iget-object v0, p0, Lkfu;->a:Lkfs;

    .line 21
    iget-object v1, p1, Lkfq;->d:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_0

    iget-object v2, v0, Lkfs;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkfs;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lkfs;->d:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkfs;->W:Z

    .line 28
    :goto_0
    iget-object v0, p0, Lkfu;->a:Lkfs;

    iput-object p2, v0, Lkfs;->ab:Ljava/util/List;

    .line 29
    iget-object v3, p0, Lkfu;->a:Lkfs;

    .line 31
    iget-object v0, v3, Lkfs;->ab:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lkfs;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v3, Lkfs;->aa:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 33
    :goto_1
    iget-object v0, v3, Lkfs;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 34
    iget-object v1, v3, Lkfs;->c:Ljava/util/Map;

    .line 35
    iget-object v5, v0, Lkej;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Lkbg;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 41
    iput-object v1, v0, Lkej;->b:Ljava/util/ArrayList;

    .line 42
    :cond_2
    iget-object v1, v3, Lkfs;->Y:Ligl;

    instance-of v1, v1, Ligk;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, v3, Lkfs;->Y:Ligl;

    check-cast v1, Ligk;

    const/16 v5, 0xaa

    .line 45
    iget-object v6, v0, Lkej;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v5, v6}, Ligk;->a(ILjava/lang/String;)Z

    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    iput-object v1, v0, Lkfs;->d:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lkfs;->aa:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v3, v2}, Lkfs;->a(Ljava/util/List;)V

    .line 51
    :cond_7
    return-void
.end method
