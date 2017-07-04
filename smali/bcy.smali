.class final Lbcy;
.super Ldwg;
.source "PG"


# instance fields
.field private synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcy;->a:Lbcw;

    invoke-direct {p0}, Ldwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbcy;->a:Lbcw;

    .line 3
    iget-object v0, v0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    .line 5
    return-void
.end method
