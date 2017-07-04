.class final Lmnn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lmnl;


# direct methods
.method constructor <init>(Lmnl;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnn;->c:Lmnl;

    iput-boolean p2, p0, Lmnn;->a:Z

    iput-object p3, p0, Lmnn;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0e010b

    const/4 v3, 0x0

    .line 2
    iget-boolean v0, p0, Lmnn;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmnn;->c:Lmnl;

    .line 4
    iget-object v0, v0, Lmnl;->j:Lmns;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmnn;->c:Lmnl;

    .line 7
    iget-object v0, v0, Lmnl;->j:Lmns;

    .line 8
    iget-object v2, p0, Lmnn;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Lmns;->a(Landroid/view/View;)V

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lmnn;->c:Lmnl;

    iget-object v3, p0, Lmnn;->b:Landroid/view/View;

    .line 20
    iget-object v0, v2, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_1
    if-ne v0, v3, :cond_1

    .line 22
    iget-object v0, v2, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 23
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lmnn;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lmnn;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lmnn;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    :cond_3
    iget-object v0, p0, Lmnn;->c:Lmnl;

    .line 13
    iput-boolean v3, v0, Lmnl;->d:Z

    .line 15
    iget-object v0, p0, Lmnn;->c:Lmnl;

    .line 16
    iput-boolean v3, v0, Lmnl;->e:Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 20
    goto :goto_1
.end method
