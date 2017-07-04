.class Lrq;
.super Lrp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrp;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lhy;->f(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lhy;->a(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lhy;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lhy;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lhy;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lhy;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lhy;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
