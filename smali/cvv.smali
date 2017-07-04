.class final Lcvv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcvt;


# direct methods
.method constructor <init>(Lcvt;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvv;->c:Lcvt;

    iput-object p2, p0, Lcvv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcvv;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcvv;->c:Lcvt;

    .line 3
    iget-object v3, v0, Lcvt;->a:Lcvn;

    .line 4
    iget-object v4, p0, Lcvv;->a:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_2

    move v1, v2

    .line 6
    :goto_0
    iget-object v0, v3, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, v3, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 8
    iget-object v0, v0, Ljws;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v0, v3, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 14
    :cond_0
    iget-object v0, v3, Lcvn;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcvr;

    .line 15
    invoke-interface {v1, v4}, Lcvr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcvv;->b:Landroid/view/View;

    iget-object v1, p0, Lcvv;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11075c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcvv;->c:Lcvt;

    .line 19
    iput-boolean v2, v0, Lmnl;->e:Z

    .line 20
    return-void
.end method
