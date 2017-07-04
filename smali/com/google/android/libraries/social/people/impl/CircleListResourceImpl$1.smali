.class public Lcom/google/android/libraries/social/people/impl/CircleListResourceImpl$1;
.super Lhoe;
.source "PG"


# instance fields
.field public final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/people/impl/CircleListResourceImpl$1;->a:Lkcg;

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/people/impl/CircleListResourceImpl$1;->a:Lkcg;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lkcg;->e:Ljava/util/List;

    .line 5
    iget-object v0, v2, Lkcg;->a:Lkcc;

    invoke-virtual {v0}, Lkcc;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 8
    iget-object v4, v2, Lkcg;->b:Lkbm;

    invoke-interface {v4, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v2, Lkcg;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkch;

    invoke-direct {v0, p0}, Lkch;-><init>(Lcom/google/android/libraries/social/people/impl/CircleListResourceImpl$1;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
