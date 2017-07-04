.class public final Lpuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmwn;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lpjt;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltjw",
            "<",
            "Ls;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Lpjt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Ls;",
            ">;",
            "Lpjt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltjw",
            "<",
            "Ls;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuf;->g:Z

    .line 3
    iput-object p2, p0, Lpuf;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lpuf;->b:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Lmwm;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lmwm;

    invoke-interface {p1}, Lmwm;->H_()Lmwn;

    move-result-object v0

    iput-object v0, p0, Lpuf;->a:Lmwn;

    .line 8
    :goto_0
    iput-object p3, p0, Lpuf;->d:Lpjt;

    .line 9
    iput-object p4, p0, Lpuf;->e:Ljava/util/Map;

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpuf;->a:Lmwn;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lpuf;->a:Lmwn;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpuf;->g:Z

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpuf;->f:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lpuf;->f:Ljava/util/Set;

    iget-object v1, p0, Lpuf;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lpuf;->d:Lpjt;

    iget-object v1, p0, Lpuf;->b:Landroid/app/Activity;

    invoke-static {v1}, Lhc;->s(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lpjt;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    iget-object v2, p0, Lpuf;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lpuf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lpuf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 27
    iget-object v2, p0, Lpuf;->a:Lmwn;

    invoke-virtual {v2, v0}, Lmwn;->a(Lmxj;)Lmxj;

    goto :goto_2

    .line 29
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpuf;->g:Z

    .line 30
    :cond_4
    return-void
.end method
