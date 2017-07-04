.class public final Lcj;
.super Lci;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lcp;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 459
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcj;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lci;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->d:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcj;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcj;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcj;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    iput-object v0, p0, Lcj;->c:Lcp;

    .line 7
    return-void
.end method

.method constructor <init>(Lcp;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lci;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->d:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcj;->h:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcj;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcj;->j:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lcj;->c:Lcp;

    .line 14
    iget-object v0, p1, Lcp;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lcj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcj;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 218
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 219
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 220
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 221
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lci;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 133
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcj;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    .line 199
    invoke-static {p0, p1, p2}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance v1, Lcq;

    iget-object v2, v0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lcq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 214
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 205
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 206
    :cond_2
    if-eq v2, v4, :cond_3

    .line 207
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lcj;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcj;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcj;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    .line 216
    invoke-virtual {v0, p0, p1, p2, p3}, Lcj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 217
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcj;->c:Lcp;

    .line 288
    iget-object v6, v5, Lcp;->b:Lco;

    .line 289
    const/4 v4, 0x1

    .line 290
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 291
    iget-object v3, v6, Lco;->c:Lcm;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 293
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 294
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 295
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 296
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 297
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm;

    .line 299
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 300
    new-instance v9, Lcl;

    invoke-direct {v9}, Lcl;-><init>()V

    .line 302
    sget-object v4, Lbz;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 304
    const/4 v4, 0x0

    iput-object v4, v9, Lcl;->a:[I

    .line 305
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_1

    .line 309
    iput-object v4, v9, Lcl;->o:Ljava/lang/String;

    .line 310
    :cond_1
    const/4 v4, 0x2

    .line 311
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    invoke-static {v4}, Lhc;->b(Ljava/lang/String;)[Lrxp;

    move-result-object v4

    iput-object v4, v9, Lcl;->n:[Lrxp;

    .line 314
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lcl;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lcl;->d:I

    .line 315
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lcl;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->g:F

    .line 316
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 317
    iget-object v4, v9, Lcl;->k:Landroid/graphics/Paint$Cap;

    .line 318
    packed-switch v11, :pswitch_data_0

    .line 323
    :goto_1
    iput-object v4, v9, Lcl;->k:Landroid/graphics/Paint$Cap;

    .line 324
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 325
    iget-object v4, v9, Lcl;->l:Landroid/graphics/Paint$Join;

    .line 326
    packed-switch v11, :pswitch_data_1

    .line 331
    :goto_2
    iput-object v4, v9, Lcl;->l:Landroid/graphics/Paint$Join;

    .line 332
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lcl;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->m:F

    .line 333
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lcl;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lcl;->b:I

    .line 334
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lcl;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->e:F

    .line 335
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lcl;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->c:F

    .line 336
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lcl;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->i:F

    .line 337
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lcl;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->j:F

    .line 338
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lcl;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcl;->h:F

    .line 339
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Lcl;->f:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lcl;->f:I

    .line 340
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    iget-object v3, v3, Lcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v3, v9, Lcn;->o:Ljava/lang/String;

    .line 344
    if-eqz v3, :cond_4

    .line 345
    iget-object v3, v6, Lco;->j:Lol;

    .line 346
    iget-object v4, v9, Lcn;->o:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v4, v9}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_4
    const/4 v3, 0x0

    .line 349
    iget v4, v5, Lcp;->a:I

    iget v9, v9, Lcl;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Lcp;->a:I

    .line 411
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 319
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 320
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 321
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 327
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 328
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 329
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 350
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 351
    new-instance v9, Lck;

    invoke-direct {v9}, Lck;-><init>()V

    .line 353
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 354
    if-eqz v10, :cond_8

    .line 355
    sget-object v10, Lbz;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 359
    if-eqz v11, :cond_6

    .line 360
    iput-object v11, v9, Lck;->o:Ljava/lang/String;

    .line 361
    :cond_6
    const/4 v11, 0x1

    .line 362
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 363
    if-eqz v11, :cond_7

    .line 364
    invoke-static {v11}, Lhc;->b(Ljava/lang/String;)[Lrxp;

    move-result-object v11

    iput-object v11, v9, Lck;->n:[Lrxp;

    .line 365
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    :cond_8
    iget-object v3, v3, Lcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v3, v9, Lcn;->o:Ljava/lang/String;

    .line 369
    if-eqz v3, :cond_9

    .line 370
    iget-object v3, v6, Lco;->j:Lol;

    .line 371
    iget-object v10, v9, Lcn;->o:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v10, v9}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_9
    iget v3, v5, Lcp;->a:I

    iget v9, v9, Lck;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Lcp;->a:I

    move v3, v4

    .line 374
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 375
    new-instance v9, Lcm;

    invoke-direct {v9}, Lcm;-><init>()V

    .line 377
    sget-object v10, Lbz;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 379
    const/4 v11, 0x0

    iput-object v11, v9, Lcm;->l:[I

    .line 380
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lcm;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcm;->c:F

    .line 381
    const/4 v11, 0x1

    iget v12, v9, Lcm;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lcm;->d:F

    .line 382
    const/4 v11, 0x2

    iget v12, v9, Lcm;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lcm;->e:F

    .line 383
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lcm;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcm;->f:F

    .line 384
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lcm;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcm;->g:F

    .line 385
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lcm;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcm;->h:F

    .line 386
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lcm;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcm;->i:F

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 389
    if-eqz v11, :cond_b

    .line 390
    iput-object v11, v9, Lcm;->m:Ljava/lang/String;

    .line 392
    :cond_b
    iget-object v11, v9, Lcm;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 393
    iget-object v11, v9, Lcm;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcm;->d:F

    neg-float v12, v12

    iget v13, v9, Lcm;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 394
    iget-object v11, v9, Lcm;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcm;->f:F

    iget v13, v9, Lcm;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    iget-object v11, v9, Lcm;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcm;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 396
    iget-object v11, v9, Lcm;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcm;->h:F

    iget v13, v9, Lcm;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lcm;->i:F

    iget v14, v9, Lcm;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 397
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    iget-object v3, v3, Lcm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v3, v9, Lcm;->m:Ljava/lang/String;

    .line 402
    if-eqz v3, :cond_c

    .line 403
    iget-object v3, v6, Lco;->j:Lol;

    .line 404
    iget-object v10, v9, Lcm;->m:Ljava/lang/String;

    .line 405
    invoke-virtual {v3, v10, v9}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_c
    iget v3, v5, Lcp;->a:I

    iget v9, v9, Lcm;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Lcp;->a:I

    :cond_d
    move v3, v4

    .line 407
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 408
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 409
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 410
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 412
    :cond_10
    if-eqz v4, :cond_12

    .line 413
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 415
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 418
    :cond_12
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0, p1}, Lci;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 183
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0}, Lci;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcj;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcj;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcj;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Lcj;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Lcj;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcj;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Lcj;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Lcj;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Lcj;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Lcj;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Lcj;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lcj;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 53
    invoke-virtual {p0}, Lcj;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcj;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcj;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    iget-object v2, p0, Lcj;->c:Lcp;

    .line 60
    iget-object v1, v2, Lcp;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v2, Lcp;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Lcp;->f:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 65
    :goto_3
    if-nez v1, :cond_6

    .line 66
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcp;->f:Landroid/graphics/Bitmap;

    .line 67
    iput-boolean v4, v2, Lcp;->k:Z

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcj;->d:Z

    if-nez v1, :cond_b

    .line 69
    iget-object v1, p0, Lcj;->c:Lcp;

    invoke-virtual {v1, v3, v6}, Lcp;->a(II)V

    .line 87
    :cond_7
    :goto_4
    iget-object v2, p0, Lcj;->c:Lcp;

    iget-object v3, p0, Lcj;->j:Landroid/graphics/Rect;

    .line 90
    iget-object v1, v2, Lcp;->b:Lco;

    .line 91
    iget v1, v1, Lco;->h:I

    .line 92
    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    .line 93
    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 94
    const/4 v0, 0x0

    .line 104
    :goto_6
    iget-object v1, v2, Lcp;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lcj;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 53
    goto :goto_2

    :cond_a
    move v1, v5

    .line 64
    goto :goto_3

    .line 70
    :cond_b
    iget-object v1, p0, Lcj;->c:Lcp;

    .line 71
    iget-boolean v2, v1, Lcp;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcp;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lcp;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Lcp;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Lcp;->j:Z

    iget-boolean v8, v1, Lcp;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Lcp;->i:I

    iget-object v1, v1, Lcp;->b:Lco;

    .line 73
    iget v1, v1, Lco;->h:I

    .line 74
    if-ne v2, v1, :cond_c

    move v1, v4

    .line 77
    :goto_7
    if-nez v1, :cond_7

    .line 78
    iget-object v1, p0, Lcj;->c:Lcp;

    invoke-virtual {v1, v3, v6}, Lcp;->a(II)V

    .line 79
    iget-object v1, p0, Lcj;->c:Lcp;

    .line 80
    iget-object v2, v1, Lcp;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lcp;->g:Landroid/content/res/ColorStateList;

    .line 81
    iget-object v2, v1, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lcp;->h:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iget-object v2, v1, Lcp;->b:Lco;

    .line 83
    iget v2, v2, Lco;->h:I

    .line 84
    iput v2, v1, Lcp;->i:I

    .line 85
    iget-boolean v2, v1, Lcp;->e:Z

    iput-boolean v2, v1, Lcp;->j:Z

    .line 86
    iput-boolean v5, v1, Lcp;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 76
    goto :goto_7

    :cond_d
    move v1, v5

    .line 92
    goto :goto_5

    .line 95
    :cond_e
    iget-object v1, v2, Lcp;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lcp;->l:Landroid/graphics/Paint;

    .line 97
    iget-object v1, v2, Lcp;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    :cond_f
    iget-object v1, v2, Lcp;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lcp;->b:Lco;

    .line 99
    iget v4, v4, Lco;->h:I

    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v1, v2, Lcp;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    iget-object v0, v2, Lcp;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->b:Lco;

    .line 112
    iget v0, v0, Lco;->h:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lci;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcj;->c:Lcp;

    invoke-virtual {v1}, Lcp;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Lci;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcq;

    iget-object v1, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    invoke-virtual {p0}, Lcj;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcp;->a:I

    .line 26
    iget-object v0, p0, Lcj;->c:Lcp;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lci;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->b:Lco;

    iget v0, v0, Lco;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->b:Lco;

    iget v0, v0, Lco;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Lci;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lci;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 447
    invoke-super {p0, p1}, Lci;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lci;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lci;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 227
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 229
    sget-object v0, Lke;->a:Lkf;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 286
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcj;->c:Lcp;

    .line 232
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    .line 233
    iput-object v0, v1, Lcp;->b:Lco;

    .line 234
    sget-object v0, Lbz;->a:[I

    invoke-static {p1, p4, p3, v0}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcj;->c:Lcp;

    .line 237
    iget-object v4, v3, Lcp;->b:Lco;

    .line 238
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 239
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    packed-switch v5, :pswitch_data_0

    .line 250
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 252
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    iput-object v0, v3, Lcp;->c:Landroid/content/res/ColorStateList;

    .line 255
    :cond_2
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Lcp;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcp;->e:Z

    .line 256
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lco;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lco;->f:F

    .line 257
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lco;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lco;->g:F

    .line 258
    iget v0, v4, Lco;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 259
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 242
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 243
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 244
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 245
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 246
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 247
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 260
    :cond_3
    iget v0, v4, Lco;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 261
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Lco;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lco;->d:F

    .line 263
    const/4 v0, 0x2

    iget v3, v4, Lco;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lco;->e:F

    .line 264
    iget v0, v4, Lco;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 265
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_5
    iget v0, v4, Lco;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 267
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 271
    iget v5, v4, Lco;->h:I

    .line 272
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 273
    invoke-static {v2, p2, v0, v3, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 275
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 276
    iput v0, v4, Lco;->h:I

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    iput-object v0, v4, Lco;->i:Ljava/lang/String;

    .line 280
    iget-object v3, v4, Lco;->j:Lol;

    invoke-virtual {v3, v0, v4}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0}, Lcj;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lcp;->a:I

    .line 283
    iput-boolean v9, v1, Lcp;->k:Z

    .line 284
    invoke-direct {p0, p1, p2, p3, p4}, Lcj;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 285
    iget-object v0, v1, Lcp;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lcj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcj;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0}, Lci;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 188
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    iget-boolean v0, v0, Lcp;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-super {p0}, Lci;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcj;->c:Lcp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    .line 163
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0}, Lci;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcj;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lci;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Lcp;

    iget-object v1, p0, Lcj;->c:Lcp;

    invoke-direct {v0, v1}, Lcp;-><init>(Lcp;)V

    iput-object v0, p0, Lcj;->c:Lcp;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 421
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    .line 167
    iget-object v1, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lcj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcj;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 169
    invoke-virtual {p0}, Lcj;->invalidateSelf()V

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lci;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->b:Lco;

    .line 118
    iget v0, v0, Lco;->h:I

    .line 119
    if-eq v0, p1, :cond_0

    .line 120
    iget-object v0, p0, Lcj;->c:Lcp;

    iget-object v0, v0, Lcp;->b:Lco;

    .line 121
    iput p1, v0, Lco;->h:I

    .line 122
    invoke-virtual {p0}, Lcj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 193
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcj;->c:Lcp;

    iput-boolean p1, v0, Lcp;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 444
    invoke-super {p0, p1}, Lci;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Lci;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lcj;->f:Landroid/graphics/ColorFilter;

    .line 128
    invoke-virtual {p0}, Lcj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0, p1}, Lci;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 456
    invoke-super {p0, p1, p2}, Lci;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Lci;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 443
    invoke-super {p0, p1}, Lci;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 142
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcj;->c:Lcp;

    .line 145
    iget-object v1, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 146
    iput-object p1, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    .line 147
    iget-object v0, v0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcj;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 148
    invoke-virtual {p0}, Lcj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    .line 152
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcj;->c:Lcp;

    .line 155
    iget-object v1, v0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 156
    iput-object p1, v0, Lcp;->d:Landroid/graphics/PorterDuff$Mode;

    .line 157
    iget-object v0, v0, Lcp;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcj;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    invoke-virtual {p0}, Lcj;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lci;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-super {p0, p1}, Lci;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
