.class final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbhw;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbhj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iput-boolean p1, p0, Lbhj;->b:Z

    .line 9
    iget-object v0, p0, Lbhj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    .line 10
    invoke-interface {v0, p1}, Lbhw;->a(Z)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lbhj;->b:Z

    return v0
.end method

.method public final b(Lbhw;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbhj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
