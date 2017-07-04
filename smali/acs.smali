.class public final Lacs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacr;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lacs;->a:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Lacr;->b()V

    .line 13
    iget-object v0, p1, Lacr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lacr;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lacs;->b:Ljava/util/ArrayList;

    .line 15
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lacs;->a:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lacs;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lacs;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lacr;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lacs;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lacs;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lacs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    :cond_0
    new-instance v0, Lacr;

    iget-object v1, p0, Lacs;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lacs;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lacr;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lacs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lacs;"
        }
    .end annotation

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    iget-object v2, p0, Lacs;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lacs;->b:Ljava/util/ArrayList;

    .line 25
    :cond_3
    iget-object v2, p0, Lacs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Lacs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    return-object p0
.end method
