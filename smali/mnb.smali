.class public final Lmnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 5
    cmpg-float v1, p2, v2

    if-gtz v1, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_1

    .line 11
    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
