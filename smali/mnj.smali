.class final Lmnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lmni;


# direct methods
.method constructor <init>(Lmni;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnj;->a:Lmni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lmnj;->a:Lmni;

    iget v0, v0, Lmni;->b:I

    packed-switch v0, :pswitch_data_0

    .line 11
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lmnj;->a:Lmni;

    const/4 v1, 0x2

    iput v1, v0, Lmni;->b:I

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lmnj;->a:Lmni;

    iput v1, v0, Lmni;->b:I

    .line 7
    iget-object v0, p0, Lmnj;->a:Lmni;

    .line 8
    invoke-virtual {v0}, Lmni;->f()F

    .line 10
    iget-object v0, p0, Lmnj;->a:Lmni;

    invoke-virtual {v0, v1}, Lmnc;->a(Z)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
