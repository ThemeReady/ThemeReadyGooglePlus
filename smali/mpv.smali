.class public final Lmpv;
.super Landroid/text/style/SuperscriptSpan;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 5
    return-void
.end method
