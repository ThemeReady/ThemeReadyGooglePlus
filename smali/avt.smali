.class final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lavr;


# direct methods
.method constructor <init>(Lavr;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavt;->c:Lavr;

    iput-boolean p2, p0, Lavt;->a:Z

    iput-object p3, p0, Lavt;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lavt;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lavt;->c:Lavr;

    iget-object v2, p0, Lavt;->c:Lavr;

    .line 4
    iget-object v2, v2, Lavr;->d:Landroid/widget/ListView;

    .line 5
    iget-object v3, p0, Lavt;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    add-int v6, v4, v0

    .line 11
    iget-object v7, v1, Lavr;->e:Lawa;

    invoke-interface {v7, v6}, Lawa;->getItemId(I)J

    move-result-wide v6

    .line 12
    if-eq v5, v3, :cond_0

    .line 13
    iget-object v8, v1, Lavr;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v1, Lavr;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 16
    iget-object v3, v1, Lavr;->e:Lawa;

    iget-object v4, v1, Lavr;->e:Lawa;

    invoke-interface {v4, v0}, Lawa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lawa;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 18
    new-instance v3, Lavu;

    invoke-direct {v3, v1, v0, v2}, Lavu;-><init>(Lavr;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :goto_1
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lavt;->c:Lavr;

    .line 21
    iput-boolean v0, v1, Lavr;->b:Z

    .line 23
    iget-object v1, p0, Lavt;->c:Lavr;

    .line 24
    iput-boolean v0, v1, Lavr;->a:Z

    .line 26
    iget-object v0, p0, Lavt;->c:Lavr;

    .line 27
    iget-object v0, v0, Lavr;->d:Landroid/widget/ListView;

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_1
.end method
