.class public Lyd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    .line 9
    const v0, 0x800013

    iput v0, p0, Lyd;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 11
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    .line 13
    const v0, 0x800015

    iput v0, p0, Lyd;->a:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v2, p0, Lyd;->a:I

    .line 3
    sget-object v0, Lacc;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lacc;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyd;->a:I

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lyd;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lyd;->a:I

    .line 17
    iget v0, p1, Lyd;->a:I

    iput v0, p0, Lyd;->a:I

    .line 18
    return-void
.end method
