.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvp;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v3, v1

    mul-float/2addr v0, v3

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 117
    cmpl-float v3, v0, p1

    if-nez v3, :cond_0

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    :goto_0
    return-object v0

    .line 119
    :cond_0
    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 120
    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v3, v0

    .line 121
    sub-int v0, v1, v3

    div-int/lit8 v1, v0, 0x2

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 123
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 124
    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v2, v1

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 60
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 62
    div-int/lit8 v3, v2, 0x2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 94
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 96
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 101
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 106
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 111
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string v0, "GunsImageProcessor"

    const-string v1, "Got empty list of avatars to merge."

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    .line 69
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v10}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 73
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v10}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 76
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v10}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 80
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 83
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 85
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    invoke-static {v0, v7}, Ljvp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    :goto_0
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 9
    invoke-direct {p0, v2, p2}, Ljvp;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 13
    div-int/lit8 v5, v4, 0x2

    .line 14
    div-int/lit8 v4, v4, 0x4

    .line 15
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    int-to-float v6, v4

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    int-to-float v6, v5

    int-to-float v7, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v6, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "GunsImageProcessor"

    const-string v3, "Failed to allocate memory."

    invoke-static {v2, v3, v1}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const-string v2, "GunsImageProcessor"

    const-string v3, "Failed to create circular avatar."

    invoke-static {v2, v3, v1}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 59
    :goto_0
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 33
    iget-object v1, p0, Ljvp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02d6

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-direct {p0, v0, p2}, Ljvp;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 37
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 42
    div-int/lit8 v9, v8, 0x2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    int-to-float v1, v9

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    const/4 v1, 0x0

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    move-object v0, v7

    .line 53
    goto :goto_0

    .line 44
    :pswitch_0
    const-string v0, "GunsImageProcessor"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to draw separators for avatar list of size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "GunsImageProcessor"

    const-string v2, "Failed to allocate memory."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v6

    .line 59
    goto :goto_0

    .line 46
    :pswitch_1
    int-to-float v1, v9

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v8

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string v1, "GunsImageProcessor"

    const-string v2, "Failed to create square avatar."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48
    :pswitch_2
    int-to-float v1, v9

    const/4 v2, 0x0

    int-to-float v3, v9

    int-to-float v4, v8

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    int-to-float v1, v9

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
