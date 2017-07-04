.class final Laho;
.super Lain;
.source "PG"

# interfaces
.implements Lahu;


# instance fields
.field public final synthetic a:Lahl;


# direct methods
.method public constructor <init>(Lahl;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Laho;->a:Lahl;

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f010050

    invoke-direct {p0, p2, v0, v1}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v2}, Laho;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v2}, Laho;->setFocusable(Z)V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laho;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Laho;->setEnabled(Z)V

    .line 7
    new-instance v0, Lahp;

    invoke-direct {v0, p0, p0, p1}, Lahp;-><init>(Laho;Landroid/view/View;Lahl;)V

    invoke-virtual {p0, v0}, Laho;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-super {p0}, Lain;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laho;->playSoundEffect(I)V

    .line 12
    iget-object v0, p0, Laho;->a:Lahl;

    invoke-virtual {v0}, Lahl;->a()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lain;->setFrame(IIII)Z

    move-result v6

    .line 17
    invoke-virtual {p0}, Laho;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Laho;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Laho;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Laho;->getHeight()I

    move-result v2

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    .line 23
    invoke-virtual {p0}, Laho;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Laho;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Laho;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Laho;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 25
    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr v2, v4

    div-int/lit8 v7, v2, 0x2

    .line 27
    sub-int v2, v0, v5

    sub-int v3, v7, v5

    add-int v4, v0, v5

    add-int/2addr v5, v7

    .line 28
    sget-object v0, Lke;->a:Lkf;

    invoke-virtual/range {v0 .. v5}, Lkf;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 29
    :cond_0
    return v6
.end method
