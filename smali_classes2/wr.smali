.class final Lwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lwt;

.field private synthetic b:Lwp;


# direct methods
.method constructor <init>(Lwp;Lwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwr;->b:Lwp;

    iput-object p2, p0, Lwr;->a:Lwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lwr;->a:Lwt;

    invoke-virtual {v0}, Lwt;->a()V

    .line 6
    iget-object v0, p0, Lwr;->a:Lwt;

    .line 8
    iget v1, v0, Lwt;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lwt;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lwt;->a(I)V

    .line 10
    iget-object v0, p0, Lwr;->a:Lwt;

    iget-object v1, p0, Lwr;->a:Lwt;

    .line 11
    iget v1, v1, Lwt;->f:F

    .line 13
    iput v1, v0, Lwt;->e:F

    .line 15
    iget-object v0, v0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lwr;->b:Lwp;

    iget-boolean v0, v0, Lwp;->e:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lwr;->b:Lwp;

    iput-boolean v3, v0, Lwp;->e:Z

    .line 18
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    iget-object v0, p0, Lwr;->a:Lwt;

    invoke-virtual {v0, v3}, Lwt;->a(Z)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lwr;->b:Lwp;

    iget-object v1, p0, Lwr;->b:Lwp;

    iget v1, v1, Lwp;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lwp;->d:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwr;->b:Lwp;

    const/4 v1, 0x0

    iput v1, v0, Lwp;->d:F

    .line 3
    return-void
.end method
