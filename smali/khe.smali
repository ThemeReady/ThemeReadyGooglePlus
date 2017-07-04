.class public final Lkhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhe;->a:Ljava/util/List;

    move v0, v1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 4
    aget v2, p2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Lkhe;->a:Ljava/util/List;

    new-instance v4, Lkhd;

    aget-object v5, p1, v0

    invoke-direct {v4, v5, v2}, Lkhd;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    goto :goto_1

    .line 7
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lkhe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    .line 14
    iget-boolean v0, v0, Lkhd;->b:Z

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lkhe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    .line 9
    iget-object v2, v0, Lkhd;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-boolean v0, v0, Lkhd;->b:Z

    return v0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Permission not requested: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
