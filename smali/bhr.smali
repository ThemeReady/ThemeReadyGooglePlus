.class public final Lbhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhw;
.implements Lmtk;
.implements Lmwa;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lbhw;

.field private f:Lel;

.field private g:Lbhu;

.field private h:Lbhv;

.field private i:Lyc;


# direct methods
.method public constructor <init>(Lel;Lmwn;Lbhu;Lbhw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhr;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbhr;->f:Lel;

    .line 4
    iput-object p3, p0, Lbhr;->g:Lbhu;

    .line 5
    iput-object p4, p0, Lbhr;->e:Lbhw;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbhr;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 11
    const v0, 0x7f050015

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbhr;->c:Landroid/view/animation/Animation;

    .line 12
    const v0, 0x7f050017

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbhr;->d:Landroid/view/animation/Animation;

    .line 13
    iget-object v0, p0, Lbhr;->c:Landroid/view/animation/Animation;

    new-instance v1, Lbhs;

    invoke-direct {v1, p0}, Lbhs;-><init>(Lbhr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object v0, p0, Lbhr;->d:Landroid/view/animation/Animation;

    new-instance v1, Lbht;

    invoke-direct {v1, p0}, Lbht;-><init>(Lbhr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbhv;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    iput-object v0, p0, Lbhr;->h:Lbhv;

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lbhr;->b:Z

    if-ne v0, p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhr;->a(ZZ)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 37
    iput-boolean p1, p0, Lbhr;->b:Z

    .line 38
    iget-object v0, p0, Lbhr;->f:Lel;

    .line 39
    iget-object v1, v0, Lel;->K:Landroid/view/View;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lbhr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    if-eqz p2, :cond_3

    .line 50
    iget-boolean v1, p0, Lbhr;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 51
    :cond_3
    iget-boolean v1, p0, Lbhr;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbhr;->d:Landroid/view/animation/Animation;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbhr;->c:Landroid/view/animation/Animation;

    goto :goto_3

    .line 53
    :cond_5
    if-eqz p1, :cond_7

    .line 54
    iget-object v0, p0, Lbhr;->i:Lyc;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lbhr;->i:Lyc;

    invoke-virtual {v0}, Lyc;->e()V

    .line 58
    :cond_6
    :goto_4
    iget-object v0, p0, Lbhr;->e:Lbhw;

    invoke-interface {v0, p1}, Lbhw;->a(Z)V

    .line 59
    iget-object v0, p0, Lbhr;->h:Lbhv;

    invoke-interface {v0, p1}, Lbhv;->a(Z)V

    .line 60
    return-void

    .line 56
    :cond_7
    iget-object v0, p0, Lbhr;->i:Lyc;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lbhr;->i:Lyc;

    invoke-virtual {v0}, Lyc;->d()V

    goto :goto_4
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbhr;->f:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lzc;

    .line 19
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lbhr;->i:Lyc;

    .line 23
    iget-object v0, p0, Lbhr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lbhr;->g:Lbhu;

    iget-object v1, p0, Lbhr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbhu;->a(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lbhr;->h:Lbhv;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lbhr;->h:Lbhv;

    invoke-interface {v0, p0}, Lbhv;->a(Lbhw;)V

    .line 27
    iget-object v0, p0, Lbhr;->h:Lbhv;

    invoke-interface {v0}, Lbhv;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbhr;->a(ZZ)V

    .line 28
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbhr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lbhr;->h:Lbhv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbhr;->h:Lbhv;

    invoke-interface {v0, p0}, Lbhv;->b(Lbhw;)V

    .line 32
    :cond_0
    return-void
.end method
