.class final Lbhs;
.super Ldwg;
.source "PG"


# instance fields
.field private synthetic a:Lbhr;


# direct methods
.method constructor <init>(Lbhr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhs;->a:Lbhr;

    invoke-direct {p0}, Ldwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbhs;->a:Lbhr;

    .line 3
    iget-object v0, v0, Lbhr;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
