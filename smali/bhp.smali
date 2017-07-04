.class final Lbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfg;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private synthetic d:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbhp;->d:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbfh;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lbhp;->b:Z

    invoke-virtual {p0, v0}, Lbhp;->a(Z)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    iput-boolean p1, p0, Lbhp;->b:Z

    .line 11
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 12
    invoke-virtual {v0, p1}, Lbfh;->a(Z)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lbhp;->b:Z

    return v0
.end method

.method public final b(Lbfh;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbhp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lbhp;->c:Z

    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lbhp;->c:Z

    return v0
.end method

.method public final c()Lcnl;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbhp;->d:Lbgz;

    .line 18
    iget-object v0, v0, Lbgz;->ab:Lcnl;

    .line 19
    return-object v0
.end method
