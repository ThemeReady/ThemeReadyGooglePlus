.class public Lmpi;
.super Landroid/text/StaticLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmpi;->a:Landroid/graphics/Rect;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lmpi;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmpi;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lmpi;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    return-void
.end method
