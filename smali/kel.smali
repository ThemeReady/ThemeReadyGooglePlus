.class public final Lkel;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Lhsh;

.field private static h:Landroid/graphics/Matrix;

.field private static m:[Landroid/graphics/Paint;


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Lksq;

.field private k:[Lkem;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 204
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lkel;->h:Landroid/graphics/Matrix;

    .line 205
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Paint;

    .line 206
    sput-object v0, Lkel;->m:[Landroid/graphics/Paint;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 207
    add-int/lit8 v1, v0, 0x1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 208
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 209
    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    sget-object v4, Lkel;->m:[Landroid/graphics/Paint;

    double-to-int v2, v2

    aput-object v1, v4, v2

    .line 211
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    const v12, 0x7f0c0016

    const v11, 0x7f0203bb

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkel;->i:Ljava/util/ArrayList;

    .line 3
    new-array v0, v9, [Lksq;

    iput-object v0, p0, Lkel;->j:[Lksq;

    .line 4
    new-array v0, v9, [Lkem;

    iput-object v0, p0, Lkel;->k:[Lkem;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkel;->l:F

    .line 7
    sget-object v0, Lkel;->g:Lhsh;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lkel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhsh;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    sput-object v0, Lkel;->g:Lhsh;

    .line 9
    invoke-virtual {p0}, Lkel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lkel;->a:I

    .line 10
    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v2, 0x7f0d038f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lkel;->b:I

    .line 12
    const v2, 0x7f0d038b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lkel;->c:I

    .line 13
    const v2, 0x7f0d0389

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lkel;->d:I

    .line 14
    const v0, 0x7f0c0017

    .line 16
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget v0, Lkel;->a:I

    sget v3, Lkel;->a:I

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 21
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    sput-object v4, Lkel;->f:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v10}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    sput-object v0, Lkel;->e:Landroid/util/SparseArray;

    const/16 v2, 0x9

    new-instance v3, Landroid/util/Pair;

    .line 30
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget v5, Lkel;->a:I

    sget v6, Lkel;->a:I

    .line 34
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 35
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    const v4, 0x7f020442

    .line 41
    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 42
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lkel;->e:Landroid/util/SparseArray;

    const/16 v2, 0x8

    new-instance v3, Landroid/util/Pair;

    .line 47
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget v5, Lkel;->a:I

    sget v6, Lkel;->a:I

    .line 51
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 52
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    const v4, 0x7f0203e6

    .line 58
    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 59
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lkel;->e:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/Pair;

    const v3, 0x7f0c0008

    .line 64
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget v3, Lkel;->a:I

    sget v5, Lkel;->a:I

    .line 68
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 69
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v4, v1, v1, v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 76
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lkel;->e:Landroid/util/SparseArray;

    const/4 v2, 0x7

    new-instance v3, Landroid/util/Pair;

    const v4, 0x7f0c000b

    .line 81
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 82
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    sget v4, Lkel;->a:I

    sget v6, Lkel;->a:I

    .line 85
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 86
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 88
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    const v4, 0x7f0203b6

    .line 92
    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 93
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lkel;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-instance v3, Landroid/util/Pair;

    const v4, 0x7f0c0009

    .line 98
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    sget v4, Lkel;->a:I

    sget v6, Lkel;->a:I

    .line 102
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 103
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {p0}, Lkel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 110
    invoke-direct {v3, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    :cond_0
    invoke-virtual {p0, v1}, Lkel;->setWillNotDraw(Z)V

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lkel;->b:I

    sget v3, Lkel;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lkel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 114
    :goto_0
    if-ge v0, v9, :cond_1

    .line 115
    iget-object v1, p0, Lkel;->k:[Lkem;

    new-instance v2, Lkem;

    .line 116
    invoke-direct {v2}, Lkem;-><init>()V

    .line 117
    aput-object v2, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lhc;->D(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lkel;->requestLayout()V

    .line 162
    return-void
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkel;->j:[Lksq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lkel;->j:[Lksq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lkel;->j:[Lksq;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lksq;->b(Lkss;)V

    .line 158
    iget-object v1, p0, Lkel;->j:[Lksq;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 122
    :goto_0
    if-nez v0, :cond_2

    .line 154
    :cond_0
    return-void

    :cond_1
    move v0, v6

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lkel;->ac_()V

    .line 125
    iget-object v0, p0, Lkel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v6

    .line 126
    :goto_1
    if-ge v7, v8, :cond_3

    .line 127
    iget-object v9, p0, Lkel;->j:[Lksq;

    sget-object v0, Lkel;->g:Lhsh;

    invoke-virtual {p0}, Lkel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkel;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lhsh;->a(Landroid/content/Context;Ljava/lang/String;IILkss;)Lksq;

    move-result-object v0

    aput-object v0, v9, v7

    .line 128
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    move v0, v6

    move v1, v6

    .line 131
    :goto_2
    iget-object v2, p0, Lkel;->j:[Lksq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 132
    iget-object v2, p0, Lkel;->j:[Lksq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_5
    sget v0, Lkel;->d:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 136
    sget v2, Lkel;->d:I

    sub-int v3, v2, v0

    .line 137
    sget v2, Lkel;->d:I

    sub-int/2addr v2, v0

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v10, v0

    move v0, v2

    move v2, v3

    move v3, v10

    :goto_3
    if-ltz v3, :cond_7

    .line 139
    iget-object v5, p0, Lkel;->j:[Lksq;

    aget-object v5, v5, v3

    if-nez v5, :cond_6

    .line 140
    iget-object v5, p0, Lkel;->k:[Lkem;

    aget-object v5, v5, v3

    iput-boolean v6, v5, Lkem;->e:Z

    .line 150
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 142
    :cond_6
    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 143
    iget-object v7, p0, Lkel;->k:[Lkem;

    aget-object v7, v7, v3

    iput v2, v7, Lkem;->a:I

    .line 144
    iget-object v7, p0, Lkel;->k:[Lkem;

    aget-object v7, v7, v3

    iput v0, v7, Lkem;->b:I

    .line 145
    iget-object v7, p0, Lkel;->k:[Lkem;

    aget-object v7, v7, v3

    iget-object v8, p0, Lkel;->j:[Lksq;

    aget-object v8, v8, v5

    iput-object v8, v7, Lkem;->c:Lksq;

    .line 146
    iget-object v7, p0, Lkel;->k:[Lkem;

    aget-object v7, v7, v3

    iput v5, v7, Lkem;->d:I

    .line 147
    iget-object v5, p0, Lkel;->k:[Lkem;

    aget-object v5, v5, v3

    iput-boolean v4, v5, Lkem;->e:Z

    .line 148
    sget v5, Lkel;->d:I

    add-int/2addr v2, v5

    .line 149
    sget v5, Lkel;->d:I

    add-int/2addr v0, v5

    goto :goto_4

    .line 151
    :cond_7
    :goto_5
    iget-object v0, p0, Lkel;->k:[Lkem;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lkel;->k:[Lkem;

    aget-object v0, v0, v1

    iput-boolean v6, v0, Lkem;->e:Z

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 164
    invoke-virtual {p0}, Lkel;->b()V

    .line 165
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkel;->k:[Lkem;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 183
    iget-object v0, p0, Lkel;->k:[Lkem;

    aget-object v2, v0, v1

    .line 184
    iget-boolean v0, v2, Lkem;->e:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, v2, Lkem;->c:Lksq;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget v3, v0, Lksq;->q:I

    .line 188
    if-ne v3, v6, :cond_1

    .line 190
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 191
    check-cast v0, Landroid/graphics/Bitmap;

    .line 193
    :goto_1
    sget-object v3, Lkel;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 195
    sget v4, Lkel;->c:I

    if-eq v4, v3, :cond_0

    .line 196
    sget v4, Lkel;->c:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 197
    sget-object v4, Lkel;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 198
    :cond_0
    sget-object v3, Lkel;->h:Landroid/graphics/Matrix;

    iget v4, v2, Lkem;->a:I

    int-to-float v4, v4

    iget v5, v2, Lkem;->b:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 199
    sget-object v3, Lkel;->h:Landroid/graphics/Matrix;

    iget v4, p0, Lkel;->l:F

    iget v5, p0, Lkel;->l:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    sget-object v3, Lkel;->h:Landroid/graphics/Matrix;

    sget-object v4, Lkel;->m:[Landroid/graphics/Paint;

    iget v2, v2, Lkem;->d:I

    aget-object v2, v4, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lkel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 167
    if-ne v0, v2, :cond_0

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 172
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 173
    if-ne v1, v2, :cond_2

    .line 174
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    sget v1, Lkel;->a:I

    if-eq v0, v1, :cond_3

    .line 178
    int-to-float v1, v0

    sget v2, Lkel;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lkel;->l:F

    .line 180
    :goto_2
    invoke-virtual {p0, v0, v0}, Lkel;->setMeasuredDimension(II)V

    .line 181
    return-void

    .line 169
    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 170
    sget v0, Lkel;->a:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 171
    :cond_1
    sget v0, Lkel;->a:I

    goto :goto_0

    .line 175
    :cond_2
    sget v1, Lkel;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 179
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkel;->l:F

    goto :goto_2
.end method
