.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ls;

.field public static final b:Ls;


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ls;",
            "Ljava/util/Set",
            "<",
            "Lbis;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    sput-object v0, Lbip;->a:Ls;

    .line 34
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    sput-object v0, Lbip;->b:Ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbip;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbip;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbip;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbip;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbip;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Lbiq;

    invoke-direct {v0, p0}, Lbiq;-><init>(Lbip;)V

    iput-object v0, p0, Lbip;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final b(Ls;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbip;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ls;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lbip;->b(Ls;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbip;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 29
    new-instance v1, Lbir;

    invoke-direct {v1, v0, p1}, Lbir;-><init>(Ljava/util/Set;Ls;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ls;Lbis;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbip;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v1, p0, Lbip;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final a(Ls;Z)V
    .locals 1

    .prologue
    .line 8
    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbip;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ls;Lbis;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbip;->b(Ls;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbip;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
