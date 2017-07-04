.class public Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private c:Lhlq;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
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
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlz;->a:Z

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method public constructor <init>(Lmwn;B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlz;->a:Z

    .line 7
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method

.method private static c(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lhc;->j(Landroid/view/View;)Lhne;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lhne;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must either implement the VisualElementProvider interface or have a VisualElement attached to it in order to be impressionable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    iget-boolean v0, p0, Lhlz;->a:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lhls;

    const/4 v1, -0x1

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    iget-object v3, p0, Lhlz;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 27
    iget-object v1, p0, Lhlz;->c:Lhlq;

    iget-object v2, p0, Lhlz;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlz;->a:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lhlz;->b:Landroid/content/Context;

    .line 17
    const-class v0, Lhlq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    iput-object v0, p0, Lhlz;->c:Lhlq;

    .line 18
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "analytics_log_impression"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhlz;->a:Z

    .line 11
    const-string v0, "analytics_log_impression_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "analytics_log_impression_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    iput-object v1, p0, Lhlz;->d:Ljava/util/Set;

    .line 14
    iget-object v1, p0, Lhlz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Lhlz;->c(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lhlz;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    iput-object v1, p0, Lhlz;->d:Ljava/util/Set;

    .line 33
    :cond_0
    iget-object v1, p0, Lhlz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lhls;

    const/4 v2, -0x1

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    invoke-virtual {v3, p1}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhls;-><init>(ILhnf;)V

    .line 35
    iget-object v2, p0, Lhlz;->c:Lhlq;

    iget-object v3, p0, Lhlz;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 36
    iget-object v1, p0, Lhlz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Lhlz;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhlz;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lhlz;->d:Ljava/util/Set;

    invoke-static {p1}, Lhlz;->c(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "analytics_log_impression"

    iget-boolean v1, p0, Lhlz;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lhlz;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhlz;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string v1, "analytics_log_impression_views"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    :cond_0
    return-void
.end method
