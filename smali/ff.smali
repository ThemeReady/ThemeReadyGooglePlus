.class final Lff;
.super Lfg;
.source "PG"


# instance fields
.field private synthetic b:Lel;

.field private synthetic c:Lfd;


# direct methods
.method constructor <init>(Lfd;Landroid/view/View;Landroid/view/animation/Animation;Lel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lff;->c:Lfd;

    iput-object p4, p0, Lff;->b:Lel;

    invoke-direct {p0, p2, p3}, Lfg;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Lfg;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lff;->b:Lel;

    invoke-virtual {v0}, Lel;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lff;->b:Lel;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lel;->v()Len;

    move-result-object v0

    iput-object v1, v0, Len;->a:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lff;->c:Lfd;

    iget-object v1, p0, Lff;->b:Lel;

    iget-object v2, p0, Lff;->b:Lel;

    invoke-virtual {v2}, Lel;->A()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 7
    :cond_0
    return-void
.end method
