.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;
.implements Lmxj;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhsu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhss;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhsu;)Lhss;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BackNavigationHandler already on stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 10
    iget-object v0, p0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsu;

    .line 11
    invoke-interface {v0}, Lhsu;->S_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
