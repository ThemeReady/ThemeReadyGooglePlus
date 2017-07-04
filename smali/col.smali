.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcon",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<TY;>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(ILcon;Lcom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcon",
            "<TT;>;",
            "Lcom",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcol;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcol;->g:Ljava/util/Queue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcol;->i:Z

    .line 5
    iput-object p2, p0, Lcol;->e:Lcon;

    .line 6
    iput-object p3, p0, Lcol;->f:Lcom;

    .line 7
    iput p1, p0, Lcol;->d:I

    .line 8
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcol;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcol;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcol;->f:Lcom;

    invoke-interface {v2, v0}, Lcom;->b(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcol;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 16
    iget-boolean v2, p0, Lcol;->i:Z

    .line 18
    iget v0, p0, Lcol;->h:I

    if-le p2, v0, :cond_4

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcol;->i:Z

    .line 20
    add-int v0, p2, p3

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcol;->i:Z

    if-eq v2, v3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcol;->a()V

    .line 26
    :cond_0
    if-eq v0, v1, :cond_3

    .line 27
    iget-boolean v2, p0, Lcol;->i:Z

    .line 28
    if-eqz v2, :cond_5

    .line 29
    iget v1, p0, Lcol;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    iget v3, p0, Lcol;->d:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcol;->e:Lcon;

    invoke-interface {v3}, Lcon;->getCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    :goto_1
    iput v0, p0, Lcol;->b:I

    .line 34
    iput v1, p0, Lcol;->c:I

    .line 35
    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 36
    :cond_1
    iget-object v3, p0, Lcol;->e:Lcon;

    invoke-interface {v3, v1, v0}, Lcon;->a(II)Ljava/util/List;

    move-result-object v0

    .line 37
    if-nez v2, :cond_2

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcol;->f:Lcom;

    invoke-interface {v1, v0}, Lcom;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcol;->g:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcol;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcol;->a:I

    if-le v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lcol;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcol;->f:Lcom;

    invoke-interface {v1, v0}, Lcom;->b(Ljava/util/List;)V

    .line 44
    :cond_3
    iput p2, p0, Lcol;->h:I

    .line 45
    return-void

    .line 21
    :cond_4
    iget v0, p0, Lcol;->h:I

    if-ge p2, v0, :cond_6

    .line 22
    iput-boolean v4, p0, Lcol;->i:Z

    move v0, p2

    .line 23
    goto :goto_0

    .line 31
    :cond_5
    iget v1, p0, Lcol;->d:I

    sub-int v1, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    iget v3, p0, Lcol;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
