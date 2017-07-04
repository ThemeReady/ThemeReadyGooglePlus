.class public final Lcom/google/android/libraries/social/gridlevels/core/DrawListenableView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Lisv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/gridlevels/core/DrawListenableView;->a:Lisv;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/gridlevels/core/DrawListenableView;->a:Lisv;

    invoke-interface {v0, p0, p1}, Lisv;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    return-void
.end method
