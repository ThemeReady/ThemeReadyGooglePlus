.class public final Lprh;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lamy",
        "<",
        "Lprj",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lanj;

.field private b:Lprl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprl",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field private e:Lqjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjd",
            "<-TT;+",
            "Lprk",
            "<+TT;+TV;>;>;"
        }
    .end annotation
.end field

.field private f:Lqja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqja",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private g:Lprf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprf",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqjd;Lqja;Lprf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjd",
            "<-TT;+",
            "Lprk",
            "<+TT;+TV;>;>;",
            "Lqja",
            "<-TT;>;",
            "Lprf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    iput-object v0, p0, Lprh;->b:Lprl;

    .line 3
    iput-object p1, p0, Lprh;->e:Lqjd;

    .line 4
    iput-object p2, p0, Lprh;->f:Lqja;

    .line 5
    iput-object p3, p0, Lprh;->g:Lprf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lprh;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lprh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 2

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lprh;->b:Lprl;

    invoke-virtual {v0, p2}, Lprl;->a(I)Lprk;

    move-result-object v0

    .line 67
    const-string v1, "No ViewBinder for the provided viewType"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, p1}, Lprk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lprh;->a:Lanj;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lprh;->a:Lanj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_0
    new-instance v1, Lprj;

    .line 72
    invoke-direct {v1, v0}, Lprj;-><init>(Landroid/view/View;)V

    .line 73
    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 16
    invoke-super {p0, p1}, Lamy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lamy;->a()I

    move-result v1

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "RecyclerViews that use WRAP_CONTENT with setHasFixedSize(true) won\'t resize on new data. If you have static data, you should set it on the adapter before setAdapter()."

    .line 23
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 24
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lanx;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lprj;

    .line 48
    iget-object v0, p0, Lprh;->b:Lprl;

    .line 49
    iget v1, p1, Lanx;->f:I

    .line 50
    invoke-virtual {v0, v1}, Lprl;->a(I)Lprk;

    .line 51
    iget-object v0, p1, Lprj;->p:Landroid/view/View;

    .line 53
    return-void
.end method

.method public final synthetic a(Lanx;I)V
    .locals 6

    .prologue
    .line 54
    check-cast p1, Lprj;

    .line 55
    iget-object v0, p0, Lprh;->b:Lprl;

    .line 56
    iget v1, p1, Lanx;->f:I

    .line 57
    invoke-virtual {v0, v1}, Lprl;->a(I)Lprk;

    move-result-object v1

    .line 59
    :try_start_0
    iget-object v0, p1, Lprj;->p:Landroid/view/View;

    .line 60
    iget-object v2, p0, Lprh;->h:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lprk;->a(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to bind data with an incompatible ViewBinder class (%s). Check that your ViewBinder function is correct."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lhc;->aS()V

    .line 26
    iget-object v0, p0, Lprh;->h:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lprh;->h:Ljava/util/List;

    .line 28
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    iget-object v1, p0, Lamy;->c:Lamz;

    invoke-virtual {v1, v2, v0}, Lamz;->a(II)V

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 34
    iget-object v1, p0, Lamy;->c:Lamz;

    invoke-virtual {v1, v2, v0}, Lamz;->b(II)V

    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lprh;->f:Lqja;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lprh;->g:Lprf;

    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->a(Lpov;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v1, "RecyclerView Data Diff"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lprh;->g:Lprf;

    iget-object v3, p0, Lprh;->f:Lqja;

    invoke-interface {v2, v0, p1, v3, p0}, Lprf;->a(Ljava/util/List;Ljava/util/List;Lqja;Lamy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 43
    :cond_2
    iget-object v1, p0, Lprh;->g:Lprf;

    iget-object v2, p0, Lprh;->f:Lqja;

    invoke-interface {v1, v0, p1, v2, p0}, Lprf;->a(Ljava/util/List;Ljava/util/List;Lqja;Lamy;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 8
    iget-object v2, p0, Lprh;->b:Lprl;

    iget-object v0, p0, Lprh;->e:Lqjd;

    iget-object v1, p0, Lprh;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprk;

    .line 9
    iget-object v1, v2, Lprl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget v1, v2, Lprl;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lprl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v3, v2, Lprl;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Lprl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    return v0
.end method
