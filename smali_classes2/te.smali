.class public Lte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lte;->a:Ljava/util/WeakHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/view/View;Ltk;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Lsy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lte;->d(Lsy;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public a(Lsy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lte;->d(Lsy;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public a(Lsy;Landroid/view/View;Lti;)V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lte;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lte;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b(Lsy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p2}, Lte;->b(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lte;->c(Lsy;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public b(Lsy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lte;->d(Lsy;Landroid/view/View;)V

    .line 10
    return-void
.end method

.method c(Lsy;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v2, v0, Lti;

    if-eqz v2, :cond_2

    .line 25
    check-cast v0, Lti;

    .line 26
    :goto_0
    iget-object v2, p1, Lsy;->b:Ljava/lang/Runnable;

    .line 27
    iget-object v2, p1, Lsy;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v1, p1, Lsy;->b:Ljava/lang/Runnable;

    .line 29
    iput-object v1, p1, Lsy;->c:Ljava/lang/Runnable;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p2}, Lti;->a(Landroid/view/View;)V

    .line 32
    invoke-interface {v0, p2}, Lti;->b(Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lte;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lte;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lsy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lte;->d(Lsy;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method d(Lsy;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lte;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lte;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 44
    :cond_0
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lsz;

    invoke-direct {v0, p0, p1, p2}, Lsz;-><init>(Lte;Lsy;Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lte;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lte;->a:Ljava/util/WeakHashMap;

    .line 48
    :cond_1
    iget-object v1, p0, Lte;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
