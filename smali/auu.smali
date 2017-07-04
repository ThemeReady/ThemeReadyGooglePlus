.class public final Lauu;
.super Laxo;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laxo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lavh;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lauu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p1, Lavh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 6
    iget-object v2, v0, Lavg;->c:Ljek;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lauu;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lavg;->c:Ljek;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method
