.class public abstract Lqpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Lqpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lqpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpm",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lqoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqoz",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lqpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract b()Lqpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpm",
            "<TK;>;"
        }
    .end annotation
.end method

.method abstract c()Lqoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqoz",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lqpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lqpj;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lqoz;

    invoke-virtual {v0, p1}, Lqoz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lqpj;->a:Lqpm;

    .line 15
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpj;->a()Lqpm;

    move-result-object v0

    iput-object v0, p0, Lqpj;->a:Lqpm;

    .line 16
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1}, Lhc;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lqpj;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lqpm;

    invoke-static {v0}, Lhc;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqpj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lqpj;->b:Lqpm;

    .line 23
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpj;->b()Lqpm;

    move-result-object v0

    iput-object v0, p0, Lqpj;->b:Lqpm;

    .line 24
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lhc;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lqpj;->c:Lqoz;

    .line 19
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpj;->c()Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqpj;->c:Lqoz;

    .line 20
    :cond_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lqpl;

    invoke-direct {v0, p0}, Lqpl;-><init>(Lqpj;)V

    return-object v0
.end method
