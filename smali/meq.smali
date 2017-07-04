.class final Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/animation/AlphaAnimation;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lmem;


# direct methods
.method constructor <init>(Lmem;Landroid/view/animation/AlphaAnimation;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmeq;->c:Lmem;

    iput-object p2, p0, Lmeq;->a:Landroid/view/animation/AlphaAnimation;

    iput-object p3, p0, Lmeq;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lmeq;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lmeq;->c:Lmem;

    .line 5
    iget-object v0, v0, Lmem;->c:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmeq;->c:Lmem;

    iget-object v1, p0, Lmeq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmem;->a(Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
