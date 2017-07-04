.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawp;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lawp;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    iget-object v0, p0, Lawp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 11
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lawp;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lawp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 10
    iget-object v1, v0, Lawq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lawq;->b:Ljava/util/List;

    iget-object v0, v0, Lawq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Lawq;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lawp;->c:I

    .line 5
    iget-object v1, p1, Lawq;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lawp;->c:I

    .line 7
    iget-object v0, p0, Lawp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lawp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 14
    :goto_0
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lawp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 13
    iget-object v1, v0, Lawq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lawq;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
