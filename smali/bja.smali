.class final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbit;


# instance fields
.field private synthetic a:Lbiz;


# direct methods
.method constructor <init>(Lbiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbja;->a:Lbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lbja;->a:Lbiz;

    iget-object v0, p0, Lbja;->a:Lbiz;

    .line 3
    iget-object v0, v0, Lbiz;->b:Lbip;

    .line 4
    const-class v2, Lbio;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iput-object v3, v1, Lbiz;->c:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lbja;->a:Lbiz;

    .line 15
    iget-object v0, v0, Lbiz;->a:Lhcm;

    .line 16
    invoke-virtual {v0}, Lhcm;->a()V

    .line 17
    return-void
.end method
