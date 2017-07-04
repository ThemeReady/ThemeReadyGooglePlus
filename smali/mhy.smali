.class public final Lmhy;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Lmhy;->resolveSize(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, v0}, Lmhy;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method
