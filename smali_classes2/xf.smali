.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field private b:Z


# direct methods
.method private constructor <init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lxf;->b:Z

    .line 4
    if-eqz p3, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v0, p0, Lxf;->a:Landroid/widget/OverScroller;

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lxf;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lxf;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, p0, p1}, Lxf;-><init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lxf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf;->a:Landroid/widget/OverScroller;

    invoke-static {v0}, Lhd;->v(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lxf;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 8
    return-void
.end method
