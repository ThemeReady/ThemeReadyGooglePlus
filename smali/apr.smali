.class final Lapr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lapr;->f:Ljava/lang/ThreadLocal;

    .line 40
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lapr;->a:[I

    .line 41
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lapr;->b:[I

    .line 42
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lapr;->c:[I

    .line 43
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lapr;->d:[I

    .line 44
    new-array v0, v2, [I

    sput-object v0, Lapr;->e:[I

    .line 45
    new-array v0, v3, [I

    sput-object v0, Lapr;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lapr;->g:[I

    aput p1, v0, v1

    .line 2
    const/4 v0, 0x0

    sget-object v1, Lapr;->g:[I

    .line 3
    new-instance v2, Lapv;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v3, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 9
    iget-object v1, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return v0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    sget-object v0, Lapr;->g:[I

    aput p1, v0, v1

    .line 14
    const/4 v0, 0x0

    sget-object v1, Lapr;->g:[I

    .line 15
    new-instance v2, Lapv;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 17
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lapv;->c(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    iget-object v1, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    throw v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 23
    invoke-static {p0, p1}, Lapr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lapr;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-object v0, Lapr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 27
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 29
    sget-object v1, Lapr;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 35
    invoke-static {p0, p1}, Lapr;->a(Landroid/content/Context;I)I

    move-result v1

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 37
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lkd;->c(II)I

    move-result v0

    goto :goto_0
.end method
