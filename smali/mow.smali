.class public final Lmow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lmov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmov;Lmov;)I
    .locals 4

    .prologue
    .line 2
    invoke-interface {p0}, Lmov;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lmov;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v3, :cond_2

    .line 7
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lmov;

    check-cast p2, Lmov;

    invoke-static {p1, p2}, Lmow;->a(Lmov;Lmov;)I

    move-result v0

    return v0
.end method
