.class final Lasn;
.super Laxo;
.source "PG"


# instance fields
.field public a:Lass;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawp;)V
    .locals 7

    .prologue
    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p1, Lawp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lawq;

    .line 11
    iget-object v6, v1, Lawq;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v1, Lawq;->a:Ljava/util/List;

    .line 15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lass;

    sget-object v1, Lasu;->j:Lasu;

    invoke-virtual {v1}, Lasu;->ordinal()I

    move-result v1

    invoke-direct {v0, v1, v4, v3}, Lass;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 18
    iput-object v0, p0, Lasn;->a:Lass;

    .line 19
    return-void
.end method

.method public final a(Lawq;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Lass;

    sget-object v1, Lasu;->a:Lasu;

    invoke-virtual {v1}, Lasu;->ordinal()I

    move-result v1

    iget-object v2, p1, Lawq;->a:Ljava/util/List;

    iget-object v3, p1, Lawq;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lass;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 4
    iput-object v0, p0, Lasn;->a:Lass;

    .line 5
    return-void
.end method
