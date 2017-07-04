.class public Lcom/google/android/libraries/social/people/impl/TopPeopleInCirclesResourceImpl$1;
.super Lhoe;
.source "PG"


# instance fields
.field public final synthetic a:Lkdu;


# direct methods
.method public constructor <init>(Lkdu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/people/impl/TopPeopleInCirclesResourceImpl$1;->a:Lkdu;

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 7

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/people/impl/TopPeopleInCirclesResourceImpl$1;->a:Lkdu;

    .line 4
    iget-object v0, v2, Lkdu;->a:Lkcc;

    invoke-virtual {v0}, Lkcc;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, v2, Lkdu;->a:Lkcc;

    .line 6
    invoke-virtual {v1}, Lkcc;->d()Lol;

    move-result-object v3

    .line 7
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 21
    :cond_0
    new-instance v0, Lkdv;

    invoke-direct {v0, p0}, Lkdv;-><init>(Lcom/google/android/libraries/social/people/impl/TopPeopleInCirclesResourceImpl$1;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 22
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lkdu;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 11
    iget-object v1, v2, Lkdu;->d:Lkbm;

    invoke-interface {v1, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    if-eqz v1, :cond_3

    .line 15
    iget v5, v2, Lkdu;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    const/4 v6, 0x0

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 19
    :goto_1
    iget-object v5, v2, Lkdu;->f:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method
