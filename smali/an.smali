.class final Lan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private synthetic b:I

.field private synthetic c:Lai;


# direct methods
.method constructor <init>(Lai;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lan;->c:Lai;

    iput p2, p0, Lan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lan;->b:I

    iput v0, p0, Lan;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-boolean v1, Lai;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lan;->c:Lai;

    iget-object v1, v1, Lai;->e:Lar;

    iget v2, p0, Lan;->a:I

    sub-int v2, v0, v2

    .line 7
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v1, v2}, Lru;->b(Landroid/view/View;I)V

    .line 10
    :goto_0
    iput v0, p0, Lan;->a:I

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lan;->c:Lai;

    iget-object v1, v1, Lai;->e:Lar;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lar;->setTranslationY(F)V

    goto :goto_0
.end method
