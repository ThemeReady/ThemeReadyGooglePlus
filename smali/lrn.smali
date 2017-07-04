.class final Llrn;
.super Landroid/view/View$DragShadowBuilder;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Llrn;->a:Landroid/graphics/Point;

    .line 3
    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 5
    iget-object v0, p0, Llrn;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Llrn;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 6
    return-void
.end method
