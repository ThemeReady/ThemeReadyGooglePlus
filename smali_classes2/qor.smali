.class public final Lqor;
.super Lqos;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqos",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lqos;-><init>(Ljava/util/Map;)V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lqor;->c:I

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lqor;->c:I

    .line 10
    invoke-static {p1}, Lhc;->a(Ljava/io/ObjectInputStream;)I

    move-result v3

    .line 11
    invoke-static {}, Lhc;->bm()Ljava/util/HashMap;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lqnw;->a:Ljava/util/Map;

    .line 14
    iput v2, p0, Lqnw;->b:I

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ladl;->a(Z)V

    .line 17
    iget v1, p0, Lqnw;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lqnw;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0, p1, v3}, Lhc;->a(Lqqn;Ljava/io/ObjectInputStream;I)V

    .line 20
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6
    invoke-static {p0, p1}, Lhc;->a(Lqqn;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lqor;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lqos;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lqnw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lqnv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lqos;->c()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lqop;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lqos;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lqop;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lqos;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lqos;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
