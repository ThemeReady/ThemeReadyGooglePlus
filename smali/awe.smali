.class public Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwz;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lawf;",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawe;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lawe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    .line 9
    iget-object v2, v0, Lawf;->a:Lgi;

    iget v0, v0, Lawf;->b:I

    invoke-virtual {v2, v0}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljk;->k()V

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lawe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    .line 16
    iget-object v2, v0, Lawf;->a:Lgi;

    iget v0, v0, Lawf;->b:I

    invoke-virtual {v2, v0}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljk;->m:Z

    .line 20
    invoke-virtual {v0}, Ljk;->h()V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lawe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
