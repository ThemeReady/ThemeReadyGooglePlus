.class public final Lrwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lrwf;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lrwf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private synthetic d:Lrwl;


# direct methods
.method public constructor <init>(Lrwl;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrwm;->d:Lrwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lrwm;->d:Lrwl;

    iget-object v0, v0, Lrwl;->c:Lrwe;

    .line 3
    invoke-virtual {v0}, Lrwe;->b()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lrwm;->a:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Lrwm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrwm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lrwm;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILrvu;)V
    .locals 3

    .prologue
    .line 8
    :goto_0
    iget-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    invoke-virtual {v0}, Lrwf;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 9
    iget-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    .line 10
    iget-boolean v1, p0, Lrwm;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v1

    sget-object v2, Lryz;->i:Lryz;

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lrwf;->a()I

    move-result v1

    iget-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 14
    invoke-virtual {p2, v1, v0}, Lrvu;->b(ILrxk;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lrwm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lrwm;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lrwm;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lrwe;->a(Lrwf;Ljava/lang/Object;Lrvu;)V

    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrwm;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method
