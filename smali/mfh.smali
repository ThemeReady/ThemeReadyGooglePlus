.class final Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lmfg;


# direct methods
.method constructor <init>(Lmfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfh;->a:Lmfg;

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
    .line 3
    iget-object v0, p0, Lmfh;->a:Lmfg;

    .line 4
    iget v0, v0, Lmfg;->k:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 11
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lmfh;->a:Lmfg;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmfg;->a(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lmfh;->a:Lmfg;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lmfg;->a(I)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
