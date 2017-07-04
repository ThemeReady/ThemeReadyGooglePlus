.class final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguh;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lguh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lguh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgut;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ltmb;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lgut;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgut;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguh;

    invoke-interface {v0, p1}, Lguh;->a(Ltmb;)V

    .line 18
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lgut;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguh;

    .line 9
    :try_start_0
    invoke-static {p1}, Lgur;->a(Ltmb;)Ltmb;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Lguh;->a(Ltmb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-eqz v1, :cond_0

    .line 17
    throw v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
