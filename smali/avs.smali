.class final Lavs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Z

.field private synthetic c:Lavr;


# direct methods
.method constructor <init>(Lavr;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavs;->c:Lavr;

    iput-object p2, p0, Lavs;->a:Landroid/view/View;

    iput-boolean p3, p0, Lavs;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lavs;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lavs;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-boolean v1, p0, Lavs;->b:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lavs;->c:Lavr;

    iget-object v2, p0, Lavs;->c:Lavr;

    .line 6
    iget-object v2, v2, Lavr;->d:Landroid/widget/ListView;

    .line 7
    iget-object v3, p0, Lavs;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    add-int v6, v4, v0

    .line 13
    iget-object v7, v1, Lavr;->e:Lawa;

    invoke-interface {v7, v6}, Lawa;->getItemId(I)J

    move-result-wide v6

    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    iget-object v8, v1, Lavr;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v1, Lavr;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 18
    iget-object v3, v1, Lavr;->e:Lawa;

    iget-object v4, v1, Lavr;->e:Lawa;

    invoke-interface {v4, v0}, Lawa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lawa;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    new-instance v3, Lavu;

    invoke-direct {v3, v1, v0, v2}, Lavu;-><init>(Lavr;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lavs;->c:Lavr;

    .line 23
    iput-boolean v0, v1, Lavr;->b:Z

    .line 25
    iget-object v1, p0, Lavs;->c:Lavr;

    .line 26
    iput-boolean v0, v1, Lavr;->a:Z

    .line 28
    iget-object v0, p0, Lavs;->c:Lavr;

    .line 29
    iget-object v0, v0, Lavr;->d:Landroid/widget/ListView;

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_1
.end method
