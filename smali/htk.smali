.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Lhnh;

.field public b:Z

.field private c:Lhmj;

.field private d:Lhmh;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ls;",
            ">;",
            "Lhnh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhtd;

.field private g:Z


# direct methods
.method constructor <init>(Lmwn;Lhmj;Lhmh;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    iput-object p2, p0, Lhtk;->c:Lhmj;

    .line 4
    iput-object p3, p0, Lhtk;->d:Lhmh;

    .line 5
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lhtk;->e:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhtd;)Lhtk;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot set BottomSheetManager to null."

    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lhtk;->f:Lhtd;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Cannot set BottomSheetManager more than once."

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lhtk;->f:Lhtd;

    .line 47
    return-object p0

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lhnh;)Lhtk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lhnh;",
            ")",
            "Lhtk;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v0, "Cannot log a null event."

    invoke-static {v1, v0}, Ladl;->a(ZLjava/lang/Object;)V

    .line 49
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot set a null VisualElement tag for event."

    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lhtk;->e:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Cannot set multiple tags for the same event."

    .line 52
    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lhtk;->b:Z

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot set event tag after bottom sheet is created."

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lhtk;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v1, v2

    .line 53
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lhtk;->f:Lhtd;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "BottomSheetManager must be set before bottom sheet is created."

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 8
    iput-boolean v1, p0, Lhtk;->b:Z

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aw_()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 10
    iget-boolean v0, p0, Lhtk;->g:Z

    if-nez v0, :cond_4

    .line 11
    iput-boolean v4, p0, Lhtk;->g:Z

    .line 12
    iget-object v0, p0, Lhtk;->a:Lhnh;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhtk;->f:Lhtd;

    .line 14
    iget-object v0, v0, Lhtd;->e:Landroid/view/View;

    .line 16
    new-instance v1, Lhne;

    iget-object v2, p0, Lhtk;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 17
    iget-object v1, p0, Lhtk;->d:Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->a(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lhtk;->c:Lhmj;

    const/16 v2, 0x1a

    .line 20
    new-instance v3, Lhtl;

    invoke-direct {v3, v0, v1, v2}, Lhtl;-><init>(Landroid/view/View;Lhmj;I)V

    .line 22
    const-class v1, Lhtg;

    invoke-static {v0, v1, v3}, Ladl;->a(Landroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lhtk;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    .line 26
    iget-object v2, p0, Lhtk;->f:Lhtd;

    .line 27
    iget-object v2, v2, Lhtd;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    move v2, v4

    :goto_2
    const-string v6, "Logged event must be generated by an option."

    invoke-static {v2, v6}, Ladl;->b(ZLjava/lang/Object;)V

    .line 35
    new-instance v2, Lhne;

    invoke-direct {v2, v0}, Lhne;-><init>(Lhnh;)V

    invoke-static {v3, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 37
    iget-object v0, p0, Lhtk;->c:Lhmj;

    const/4 v2, 0x4

    .line 39
    new-instance v6, Lhtl;

    invoke-direct {v6, v3, v0, v2}, Lhtl;-><init>(Landroid/view/View;Lhmj;I)V

    .line 41
    invoke-static {v3, v1, v6}, Ladl;->a(Landroid/view/View;Ljava/lang/Class;Lqhh;)V

    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 43
    :cond_4
    return-void
.end method
