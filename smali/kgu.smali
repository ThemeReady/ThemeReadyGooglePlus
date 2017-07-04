.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgt;
.implements Lkhi;
.implements Lmtk;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkhc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkhf;

.field private c:Lhjq;


# direct methods
.method public constructor <init>(Lkhf;Lhjq;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgu;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lkgu;->b:Lkhf;

    .line 4
    iput-object p2, p0, Lkgu;->c:Lhjq;

    .line 5
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method

.method constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkgu;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILkhc;)Lkgt;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lkgu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "register: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lkgu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lkhf;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    iput-object v0, p0, Lkgu;->b:Lkhf;

    .line 24
    const-class v0, Lhjq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lkgu;->c:Lhjq;

    .line 25
    return-void
.end method

.method public final a(Lkhb;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhb;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lkgu;->c:Lhjq;

    invoke-virtual {v0, p2}, Lhjq;->a(I)V

    .line 17
    iget-object v0, p0, Lkgu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "You must register a result handler for request code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before requesting permissions with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkgu;->c:Lhjq;

    invoke-virtual {v0, p2}, Lhjq;->b(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lkgu;->b:Lkhf;

    invoke-virtual {v1, p1, v0, p3}, Lkhf;->a(Lkhb;ILjava/util/List;)V

    .line 22
    return-void
.end method

.method public final a(Lkgz;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lkgu;->c:Lhjq;

    iget v1, p1, Lkgz;->a:I

    new-instance v2, Lkgw;

    invoke-direct {v2, p0, p1}, Lkgw;-><init>(Lkgu;Lkgz;)V

    invoke-virtual {v0, v1, v2}, Lhjq;->a(ILhju;)Z

    move-result v0

    return v0
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lkgu;->b:Lkhf;

    .line 27
    iget-object v0, v0, Lkhf;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lkgu;->c:Lhjq;

    new-instance v1, Lkgv;

    invoke-direct {v1, p0}, Lkgv;-><init>(Lkgu;)V

    invoke-virtual {v0, v1}, Lhjq;->a(Lhjr;)V

    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkgu;->b:Lkhf;

    .line 32
    iget-object v0, v0, Lkhf;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
