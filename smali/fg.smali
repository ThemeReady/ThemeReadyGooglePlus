.class Lfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lfg;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iput-object p3, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    iput-object p1, p0, Lfg;->a:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lfg;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfg;->c:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lfg;->a:Landroid/view/View;

    .line 18
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->C(Landroid/view/View;)Z

    move-result v0

    .line 19
    if-nez v0, :cond_0

    invoke-static {}, Lhc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_0
    iget-object v0, p0, Lfg;->a:Landroid/view/View;

    new-instance v1, Lfh;

    invoke-direct {v1, p0}, Lfh;-><init>(Lfg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 25
    :cond_2
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lfg;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v1, v2}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfg;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method
