.class final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbba;


# direct methods
.method constructor <init>(Lbba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbd;->a:Lbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 4
    iget-boolean v0, v0, Lbba;->Z:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 7
    iget-object v0, v0, Lbba;->b:Lbgs;

    .line 9
    iget-boolean v0, v0, Lbgs;->c:Z

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 11
    iget-boolean v0, v0, Lbba;->W:Z

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lbbd;->a:Lbba;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbba;->W:Z

    .line 16
    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 17
    iget-object v0, v0, Lbba;->d:Landroid/widget/ImageButton;

    .line 18
    iget-object v1, p0, Lbbd;->a:Lbba;

    .line 19
    iget-object v1, v1, Lbba;->Y:Landroid/view/animation/Animation;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 22
    iget-object v0, v0, Lbba;->b:Lbgs;

    .line 24
    iget-boolean v0, v0, Lbgs;->c:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 26
    iget-boolean v0, v0, Lbba;->W:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lbbd;->a:Lbba;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lbba;->W:Z

    .line 31
    iget-object v0, p0, Lbbd;->a:Lbba;

    .line 32
    iget-object v0, v0, Lbba;->d:Landroid/widget/ImageButton;

    .line 33
    iget-object v1, p0, Lbbd;->a:Lbba;

    .line 34
    iget-object v1, v1, Lbba;->X:Landroid/view/animation/Animation;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
