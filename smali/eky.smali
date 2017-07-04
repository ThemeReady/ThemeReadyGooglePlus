.class final Leky;
.super Lele;


# instance fields
.field public final synthetic a:Lekv;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejr;",
            "Lejy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lekv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lejr;",
            "Lejy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Leky;->a:Lekv;

    .line 2
    invoke-direct {p0, p1}, Lele;-><init>(Lekv;)V

    .line 3
    iput-object p2, p0, Leky;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Leky;->a:Lekv;

    .line 5
    iget-object v0, v0, Lekv;->d:Leje;

    .line 6
    iget-object v1, p0, Leky;->a:Lekv;

    .line 7
    iget-object v1, v1, Lekv;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Leje;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Leky;->a:Lekv;

    .line 9
    iget-object v0, v0, Lekv;->a:Lelp;

    .line 10
    new-instance v2, Lekz;

    iget-object v3, p0, Leky;->a:Lekv;

    invoke-direct {v2, p0, v3, v1}, Lekz;-><init>(Leky;Lelo;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lelp;->a(Lelq;)V

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Leky;->a:Lekv;

    .line 11
    iget-boolean v0, v0, Lekv;->f:Z

    .line 12
    if-eqz v0, :cond_2

    iget-object v0, p0, Leky;->a:Lekv;

    .line 13
    iget-object v0, v0, Lekv;->e:Lfkb;

    .line 14
    invoke-interface {v0}, Lfkb;->f()V

    :cond_2
    iget-object v0, p0, Leky;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    iget-object v1, p0, Leky;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejy;

    invoke-interface {v0, v1}, Lejr;->a(Lejy;)V

    goto :goto_0
.end method
