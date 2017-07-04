.class Lrr;
.super Lrq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcz;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lcz;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2}, Lcv;->a(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lcz;->a(Landroid/view/View;I)V

    .line 3
    return-void
.end method
