.class public abstract Lixx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lixy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixx;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract a(IZ)V
.end method

.method public abstract a(I)Z
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lixx;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    .line 9
    invoke-interface {v0}, Lixy;->a()V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lixx;->a(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object v0, p0, Lixx;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    .line 5
    invoke-interface {v0, p1, p2}, Lixy;->a(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
