.class Lgaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgak;",
            "Lejw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgad;",
            "Lejx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lgaz;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lgaz;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgag;)Lejn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Lgag",
            "<TO;>;)",
            "Lejn;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p1, Lgax;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lgax;

    invoke-interface {p1}, Lgax;->a()Lejn;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgah;)Lejt;
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Lgbi;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lgbi;

    invoke-virtual {p1}, Lgbi;->d()Lejt;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lgak;)Lejw;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgaz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgaz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejw;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lgba;

    invoke-direct {v0, p1}, Lgba;-><init>(Lgak;)V

    .line 11
    iget-object v1, p0, Lgaz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lgad;)Lejx;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgaz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgaz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lgbb;

    invoke-direct {v0, p0, p1}, Lgbb;-><init>(Lgaz;Lgad;)V

    .line 16
    iget-object v1, p0, Lgaz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lfzw;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgay;

    invoke-direct {v0, p1}, Lgay;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lejz;)Lgal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lgal;

    sget-object v1, Lgbf;->a:Lgbj;

    invoke-direct {v0, p1, v1}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v0
.end method

.method public b(Lgad;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgaz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public b(Lgak;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgaz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
