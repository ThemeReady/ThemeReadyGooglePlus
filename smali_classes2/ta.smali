.class Lta;
.super Lte;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lte;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 11
    invoke-static {p1}, Lhd;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Lhd;->a(Landroid/view/View;J)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2}, Lhd;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 13
    return-void
.end method

.method public final a(Lsy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p2}, Lhd;->b(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final a(Lsy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p2, p3}, Lhd;->a(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public a(Lsy;Landroid/view/View;Lti;)V
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    new-instance v0, Ltb;

    invoke-direct {v0, p1}, Ltb;-><init>(Lsy;)V

    invoke-static {p2, v0}, Lhd;->a(Landroid/view/View;Lti;)V

    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1, p2, p3}, Lhd;->b(Landroid/view/View;J)V

    .line 15
    return-void
.end method

.method public final b(Lsy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p2}, Lhd;->c(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public final b(Lsy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p2, p3}, Lhd;->b(Landroid/view/View;F)V

    .line 8
    return-void
.end method

.method public final c(Lsy;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p2, p3}, Lhd;->c(Landroid/view/View;F)V

    .line 10
    return-void
.end method
