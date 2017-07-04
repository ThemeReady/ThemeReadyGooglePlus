.class public final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmov;


# static fields
.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/drawable/NinePatchDrawable;

.field private i:Landroid/graphics/drawable/NinePatchDrawable;

.field private j:Ldxo;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;Z)V
    .locals 16

    .prologue
    .line 9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v15}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZZIII)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;II)V
    .locals 13

    .prologue
    .line 3
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZI)V
    .locals 16

    .prologue
    .line 7
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZZIII)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZII)V
    .locals 16

    .prologue
    .line 5
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZZIII)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZZIII)V
    .locals 11

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v2, Ldxn;->b:Z

    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x1

    sput-boolean v2, Ldxn;->b:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    const v3, 0x7f0d0135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ldxn;->c:I

    .line 17
    const v3, 0x7f0d0134

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ldxn;->d:I

    .line 19
    const v3, 0x7f0d0133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Ldxn;->e:I

    .line 20
    :cond_0
    if-ltz p13, :cond_1

    .line 21
    :goto_0
    move/from16 v0, p13

    iput v0, p0, Ldxn;->l:I

    .line 22
    iput-object p2, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    .line 23
    move-object/from16 v0, p5

    iput-object v0, p0, Ldxn;->h:Landroid/graphics/drawable/NinePatchDrawable;

    .line 24
    move-object/from16 v0, p6

    iput-object v0, p0, Ldxn;->i:Landroid/graphics/drawable/NinePatchDrawable;

    .line 25
    move-object/from16 v0, p7

    iput-object v0, p0, Ldxn;->j:Ldxo;

    .line 26
    move-object/from16 v0, p10

    iput-object v0, p0, Ldxn;->k:Ljava/lang/CharSequence;

    .line 27
    const-class v2, Lmnw;

    invoke-static {p1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnw;

    .line 28
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/NinePatchDrawable;->getMinimumWidth()I

    move-result v3

    move v9, v3

    .line 29
    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/NinePatchDrawable;->getMinimumHeight()I

    move-result v3

    .line 30
    :goto_2
    iget-object v4, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    if-eqz p3, :cond_4

    iget v4, p0, Ldxn;->l:I

    move v8, v4

    .line 31
    :goto_3
    if-nez p3, :cond_5

    .line 32
    const/4 v2, 0x0

    move v6, v2

    move v7, v2

    .line 39
    :goto_4
    if-nez p2, :cond_7

    const/4 v2, 0x0

    move v5, v2

    .line 40
    :goto_5
    if-nez p2, :cond_8

    const/4 v2, 0x0

    move v4, v2

    .line 41
    :goto_6
    if-eqz p11, :cond_a

    .line 42
    if-eqz p12, :cond_9

    sget v2, Ldxn;->d:I

    .line 43
    :goto_7
    mul-int/lit8 v2, v2, 0x2

    .line 44
    :goto_8
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v5, v5, p8

    add-int/2addr v2, v5

    .line 45
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p9

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, p0, Ldxn;->a:Landroid/graphics/Rect;

    .line 46
    return-void

    .line 21
    :cond_1
    sget p13, Ldxn;->e:I

    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    move v9, v3

    goto :goto_1

    .line 29
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 30
    :cond_4
    const/4 v4, 0x0

    move v8, v4

    goto :goto_3

    .line 33
    :cond_5
    invoke-interface {v2, p4, p3}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v4

    .line 34
    if-nez p14, :cond_6

    .line 36
    :goto_9
    const v5, 0x7fffffff

    .line 37
    invoke-interface {v2, p4, p3, v4, v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Ldxn;->m:Landroid/text/StaticLayout;

    .line 38
    iget-object v2, p0, Ldxn;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move v6, v2

    move v7, v4

    goto :goto_4

    .line 34
    :cond_6
    move/from16 v0, p14

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    .line 39
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v5, v2

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move v4, v2

    goto :goto_6

    .line 42
    :cond_9
    sget v2, Ldxn;->c:I

    goto :goto_7

    .line 43
    :cond_a
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;II)V
    .locals 13

    .prologue
    .line 1
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;IILjava/lang/CharSequence;ZI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldxn;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldxn;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldxn;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Ldxn;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxn;->i:Landroid/graphics/drawable/NinePatchDrawable;

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Ldxn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    :cond_0
    iget-object v0, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldxn;->m:Landroid/text/StaticLayout;

    if-nez v2, :cond_5

    :cond_1
    move v2, v1

    .line 54
    :goto_2
    iget-object v3, p0, Ldxn;->m:Landroid/text/StaticLayout;

    if-nez v3, :cond_6

    .line 55
    :goto_3
    iget-object v3, p0, Ldxn;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ldxn;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 56
    iget-object v3, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 57
    iget-object v3, p0, Ldxn;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ldxn;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 58
    iget-object v4, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 60
    :goto_4
    iget-object v1, p0, Ldxn;->m:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Ldxn;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ldxn;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Ldxn;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 62
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v2, p0, Ldxn;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 64
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Ldxn;->h:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Ldxn;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_5
    iget v2, p0, Ldxn;->l:I

    goto :goto_2

    .line 54
    :cond_6
    iget-object v1, p0, Ldxn;->m:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldxn;->f:Z

    .line 87
    return-void
.end method

.method public final a(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    iget-object v2, p0, Ldxn;->j:Ldxo;

    if-nez v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    .line 73
    iput-boolean v0, p0, Ldxn;->f:Z

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Ldxn;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    if-ne p3, v1, :cond_0

    .line 77
    iput-boolean v0, p0, Ldxn;->f:Z

    goto :goto_0

    .line 79
    :cond_3
    packed-switch p3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 80
    :pswitch_0
    iput-boolean v1, p0, Ldxn;->f:Z

    goto :goto_1

    .line 82
    :pswitch_1
    iget-boolean v2, p0, Ldxn;->f:Z

    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Ldxn;->j:Ldxo;

    invoke-interface {v2, p0}, Ldxo;->a(Ldxn;)V

    .line 84
    :cond_4
    iput-boolean v0, p0, Ldxn;->f:Z

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aj_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxn;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lmov;

    check-cast p2, Lmov;

    .line 90
    invoke-static {p1, p2}, Lmow;->a(Lmov;Lmov;)I

    move-result v0

    .line 91
    return v0
.end method
