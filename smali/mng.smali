.class public final Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# instance fields
.field public final a:Lmnf;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmnh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lmng;->a:Lmnf;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lmng;->a:Lmnf;

    new-instance v1, Lmnk;

    invoke-direct {v1, p1, p0}, Lmnk;-><init>(Landroid/content/Context;Lmnh;)V

    .line 5
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmng;->b:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    .line 14
    invoke-interface {v0}, Lmnh;->a()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lmnh;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lmng;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lmnh;->d()V

    .line 11
    :cond_0
    iget-object v0, p0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    .line 18
    invoke-interface {v0}, Lmnh;->b()V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmng;->c:Z

    .line 22
    iget-object v0, p0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    .line 23
    invoke-interface {v0}, Lmnh;->c()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmng;->c:Z

    .line 27
    iget-object v0, p0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    .line 28
    invoke-interface {v0}, Lmnh;->d()V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
