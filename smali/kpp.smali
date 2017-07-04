.class final Lkpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpi;
.implements Lmtk;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljxz",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljxv",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Lkph;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkph;


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkpq;

    invoke-direct {v0, p0}, Lkpq;-><init>(Lkpp;)V

    iput-object v0, p0, Lkpp;->c:Ljxz;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpp;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpp;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lkph;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lkpp;->d:Lkph;

    .line 8
    return-void
.end method

.method public final ao_()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lkpp;->d:Lkph;

    invoke-interface {v0}, Lkph;->b()Ljxw;

    move-result-object v0

    iget-object v1, p0, Lkpp;->c:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 12
    iget-object v0, p0, Lkpp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lkpp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxz;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxv;

    .line 15
    invoke-interface {v2}, Ljxv;->b()Ljxw;

    move-result-object v2

    invoke-interface {v2, v1}, Ljxw;->a(Ljxz;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkpp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    return-void
.end method

.method public final av_()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lkpp;->d:Lkph;

    invoke-interface {v0}, Lkph;->b()Ljxw;

    move-result-object v0

    iget-object v1, p0, Lkpp;->c:Ljxz;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 10
    return-void
.end method
