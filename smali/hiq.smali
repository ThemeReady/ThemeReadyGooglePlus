.class public Lhiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;
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
            "Lhip;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhix;

.field public c:Lhjz;

.field private d:Lhjq;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhiq;-><init>(Lmwn;C)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lmwn;B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhiq;-><init>(Lmwn;C)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lmwn;C)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhiq;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method

.method public constructor <init>(Lmwn;Lhix;Lhjz;Lhjq;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhiq;->a:Landroid/util/SparseArray;

    .line 11
    iput-object p2, p0, Lhiq;->b:Lhix;

    .line 12
    iput-object p3, p0, Lhiq;->c:Lhjz;

    .line 13
    iput-object p4, p0, Lhiq;->d:Lhjq;

    .line 14
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILhip;)Lhiq;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lhiq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
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

    .line 21
    :cond_0
    iget-object v0, p0, Lhiq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public final a(Lmsx;)Lhiq;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lhiq;

    .line 17
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lhiq;->d:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->a(I)V

    .line 24
    if-nez p2, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lhiq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhip;

    .line 27
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x7c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "You must register a result handler for request code"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lhiq;->d:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->b(I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lhiq;->b:Lhix;

    .line 31
    iget-object v1, v1, Lhix;->a:Landroid/app/Activity;

    invoke-virtual {v1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lhix;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    iput-object v0, p0, Lhiq;->b:Lhix;

    .line 34
    const-class v0, Lhjz;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    iput-object v0, p0, Lhiq;->c:Lhjz;

    .line 35
    const-class v0, Lhjq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lhiq;->d:Lhjq;

    .line 36
    return-void
.end method

.method public final a(Lhin;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lhiq;->d:Lhjq;

    iget v1, p1, Lhin;->a:I

    new-instance v2, Lhis;

    invoke-direct {v2, p0, p1}, Lhis;-><init>(Lhiq;Lhin;)V

    invoke-virtual {v0, v1, v2}, Lhjq;->a(ILhju;)Z

    move-result v0

    return v0
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lhiq;->b:Lhix;

    .line 38
    iget-object v0, v0, Lhix;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lhiq;->d:Lhjq;

    new-instance v1, Lhir;

    invoke-direct {v1, p0}, Lhir;-><init>(Lhiq;)V

    invoke-virtual {v0, v1}, Lhjq;->a(Lhjr;)V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhiq;->b:Lhix;

    .line 43
    iget-object v0, v0, Lhix;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
