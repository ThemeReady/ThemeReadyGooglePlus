.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/TypedArray;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lapv;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lapv;->a:Landroid/content/res/TypedArray;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lapv;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lapv;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Laif;->a()Laif;

    move-result-object v1

    iget-object v2, p0, Lapv;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Laif;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lapv;->b:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method
