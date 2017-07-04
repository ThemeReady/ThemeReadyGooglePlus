.class public Lmei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 5
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    .line 10
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 11
    if-lez v1, :cond_a

    .line 12
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    const-string v0, "navigation_bar_width"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15
    if-lez v0, :cond_8

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    :goto_1
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v5, "android"

    invoke-virtual {v3, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 18
    if-lez v1, :cond_7

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    :goto_2
    const-string v2, "navigation_bar_height_landscape"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 21
    if-lez v2, :cond_6

    move v7, v1

    move v6, v1

    move v5, v0

    .line 24
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v2, v9

    .line 26
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    move v3, v9

    .line 27
    :goto_5
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-static {v10, v11}, Lmei;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v10, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v4

    iput v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 33
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v7

    iput v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    :cond_0
    :goto_6
    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static/range {v0 .. v7}, Lmei;->a(IIZZIIII)Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 38
    new-instance v12, Lhul;

    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v12, p1, v0, v1}, Lhul;-><init>(Landroid/content/Context;II)V

    .line 39
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v2, :cond_5

    move v2, v9

    :goto_7
    invoke-static/range {v0 .. v7}, Lmei;->a(IIZZIIII)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 40
    new-instance v1, Lhul;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p1, v2, v3}, Lhul;-><init>(Landroid/content/Context;II)V

    .line 41
    iget v2, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 42
    iget v3, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    invoke-static {v12, v1, v2, v0}, Lmei;->a(Lhul;Lhul;II)V

    .line 44
    return-void

    :cond_1
    move v2, v8

    .line 24
    goto :goto_4

    :cond_2
    move v3, v8

    .line 26
    goto :goto_5

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v0, v5

    iput v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_6

    .line 36
    :cond_4
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v6

    iput v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_6

    :cond_5
    move v2, v8

    .line 39
    goto :goto_7

    :cond_6
    move v7, v8

    move v6, v1

    move v5, v0

    goto/16 :goto_3

    :cond_7
    move v1, v8

    goto/16 :goto_2

    :cond_8
    move v0, v8

    goto/16 :goto_1

    :cond_9
    move v7, v8

    move v6, v8

    move v5, v8

    goto/16 :goto_3

    :cond_a
    move v4, v8

    goto/16 :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lmei;->a:[I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 79
    sget-object v0, Lmei;->a:[I

    array-length v0, v0

    add-int/lit8 p0, v0, -0x1

    .line 80
    :cond_0
    sget-object v0, Lmei;->a:[I

    aget v0, v0, p0

    return v0
.end method

.method private static a(IIZZIIII)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 45
    .line 46
    sub-int v0, p1, p4

    .line 47
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 48
    sub-int/2addr v0, p7

    .line 52
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    return-object v1

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    sub-int/2addr p0, p5

    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v0, p6

    goto :goto_0
.end method

.method private static a(Lhul;Lhul;II)V
    .locals 6

    .prologue
    .line 56
    iget v0, p0, Lhul;->a:I

    iget v1, p1, Lhul;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget v0, p0, Lhul;->a:I

    iget v2, p1, Lhul;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 58
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    sput-object v0, Lmei;->a:[I

    .line 59
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 60
    sget-object v3, Lmei;->a:[I

    .line 61
    invoke-virtual {p0, v0}, Lhul;->a(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lhul;->a(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lmei;->a:[I

    aput p2, v0, v1

    .line 64
    sget-object v0, Lmei;->a:[I

    aput p3, v0, v2

    .line 65
    return-void
.end method

.method private static a(Landroid/view/Display;Landroid/util/DisplayMetrics;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 69
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lqyz;->a:Lqza;

    invoke-virtual {v1, v0}, Lqza;->b(Ljava/lang/Throwable;)V

    move v0, v2

    .line 77
    goto :goto_0
.end method
