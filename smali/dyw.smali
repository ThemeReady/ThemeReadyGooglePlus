.class public final Ldyw;
.super Ldys;
.source "PG"


# static fields
.field private static o:Z

.field private static p:I

.field private static q:I

.field private static r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Ldyu;Ldyt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Ldys;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Ldyu;Ldyt;)V

    .line 3
    sget-boolean v0, Ldyw;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyw;->p:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyw;->q:I

    .line 6
    const v0, 0x7f1201d8

    invoke-static {p1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    sput-object v0, Ldyw;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Ldyw;->o:Z

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Ldyw;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 11
    sget v0, Ldyw;->p:I

    int-to-float v0, v0

    sget v1, Ldyw;->q:I

    int-to-float v1, v1

    sget-object v2, Ldyw;->r:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    sget-object v2, Ldyw;->r:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    iput-object v0, p0, Ldyw;->h:Ljava/lang/String;

    .line 16
    invoke-super {p0}, Ldys;->d()V

    .line 17
    return-void
.end method
