.class public final Lce;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, p1, v2}, Lce;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lce;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 107
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_8

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    .line 108
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 109
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 110
    const/4 v14, 0x0

    .line 111
    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 113
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    .line 114
    invoke-static/range {v4 .. v10}, Lce;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v4, v14

    move-object v5, v8

    .line 134
    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    .line 135
    if-nez v13, :cond_2

    .line 136
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 118
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lce;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_1

    .line 119
    :cond_4
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 120
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    sget-object v4, Lbz;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 122
    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 123
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lce;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 125
    goto :goto_1

    :cond_5
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 127
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 128
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lce;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 130
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 131
    :cond_6
    const/4 v4, 0x1

    .line 132
    goto/16 :goto_1

    .line 133
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown animator name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 139
    :cond_8
    if-eqz p5, :cond_a

    if-eqz v13, :cond_a

    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Landroid/animation/Animator;

    .line 141
    const/4 v7, 0x0

    move-object v4, v13

    .line 142
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_2
    if-ge v7, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Landroid/animation/Animator;

    .line 143
    add-int/lit8 v9, v8, 0x1

    aput-object v6, v10, v8

    move v8, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-nez p6, :cond_b

    .line 146
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    :cond_a
    :goto_3
    return-object v5

    .line 147
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 268
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 270
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 27
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 28
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 30
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 31
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 32
    if-eqz v6, :cond_0

    invoke-static {v0}, Lce;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Lce;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 35
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 36
    :goto_5
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 38
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0}, Lhc;->b(Ljava/lang/String;)[Lrxp;

    move-result-object v3

    .line 43
    invoke-static {v2}, Lhc;->b(Ljava/lang/String;)[Lrxp;

    move-result-object v4

    .line 44
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 45
    :cond_3
    if-eqz v3, :cond_d

    .line 46
    new-instance v1, Lcf;

    .line 47
    invoke-direct {v1}, Lcf;-><init>()V

    .line 49
    if-eqz v4, :cond_c

    .line 50
    invoke-static {v3, v4}, Lhc;->a([Lrxp;[Lrxp;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 51
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 27
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 30
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 34
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 35
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 52
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 103
    :cond_b
    :goto_6
    return-object v0

    .line 53
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 54
    :cond_d
    if-eqz v4, :cond_1f

    .line 55
    new-instance v0, Lcf;

    .line 56
    invoke-direct {v0}, Lcf;-><init>()V

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 60
    :cond_e
    const/4 v2, 0x0

    .line 61
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 62
    sget-object v2, Lcg;->a:Lcg;

    .line 64
    :cond_f
    if-eqz v3, :cond_15

    .line 65
    if-eqz v6, :cond_13

    .line 66
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 69
    :goto_7
    if-eqz v5, :cond_12

    .line 70
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 73
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 101
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 102
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 68
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 72
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 74
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 75
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 78
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 77
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 80
    :cond_15
    if-eqz v6, :cond_1b

    .line 81
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 86
    :goto_b
    if-eqz v5, :cond_1a

    .line 87
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 92
    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 83
    :cond_16
    invoke-static {v0}, Lce;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 85
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 89
    :cond_18
    invoke-static {v4}, Lce;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 91
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 93
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 94
    :cond_1b
    if-eqz v5, :cond_1e

    .line 95
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 100
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 97
    :cond_1c
    invoke-static {v4}, Lce;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 99
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 14

    .prologue
    .line 278
    sget-object v2, Lbz;->g:[I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v2}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 279
    sget-object v2, Lbz;->k:[I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v2}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 280
    if-nez p4, :cond_e

    .line 281
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 283
    :goto_0
    const-string v2, "duration"

    const/4 v4, 0x1

    const/16 v5, 0x12c

    move-object/from16 v0, p6

    invoke-static {v7, v0, v2, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    .line 284
    const-string v2, "startOffset"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-static {v7, v0, v2, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v12, v2

    .line 285
    const-string v2, "valueType"

    const/4 v4, 0x7

    const/4 v5, 0x4

    move-object/from16 v0, p6

    invoke-static {v7, v0, v2, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 286
    const-string v4, "valueFrom"

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "valueTo"

    .line 287
    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 288
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 290
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 291
    if-eqz v4, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 292
    :goto_1
    if-eqz v6, :cond_8

    iget v2, v4, Landroid/util/TypedValue;->type:I

    .line 293
    :goto_2
    const/4 v4, 0x6

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 294
    if-eqz v9, :cond_9

    const/4 v4, 0x1

    move v5, v4

    .line 295
    :goto_3
    if-eqz v5, :cond_a

    iget v4, v9, Landroid/util/TypedValue;->type:I

    .line 296
    :goto_4
    if-eqz v6, :cond_0

    invoke-static {v2}, Lce;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v5, :cond_b

    invoke-static {v4}, Lce;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 297
    :cond_1
    const/4 v2, 0x3

    .line 301
    :cond_2
    :goto_5
    const/4 v4, 0x5

    const/4 v5, 0x6

    const-string v6, ""

    invoke-static {v7, v2, v4, v5, v6}, Lce;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 306
    :cond_3
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 308
    const-string v2, "repeatCount"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-static {v7, v0, v2, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 309
    const-string v2, "repeatMode"

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p6

    invoke-static {v7, v0, v2, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 310
    if-eqz v8, :cond_4

    move-object v2, v3

    .line 312
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 313
    const-string v4, "pathData"

    const/4 v5, 0x1

    move-object/from16 v0, p6

    invoke-static {v8, v0, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    const-string v2, "AnimatorInflater"

    const-string v4, "We don\'t support moving along path yet"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_4
    :goto_6
    const-string v2, "interpolator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-static {v7, v0, v2, v4, v5}, Lhc;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 320
    if-lez v2, :cond_5

    .line 321
    invoke-static {p0, v2}, Lhc;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 322
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    if-eqz v8, :cond_6

    .line 325
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    :cond_6
    return-object v3

    .line 291
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 292
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 294
    :cond_9
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_3

    .line 295
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 298
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 305
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no valueFrom or no valueTo"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 316
    :cond_d
    const-string v4, "propertyName"

    const/4 v5, 0x0

    .line 317
    move-object/from16 v0, p6

    invoke-static {v8, v0, v4, v5}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object/from16 v3, p4

    goto/16 :goto_0
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    .prologue
    .line 272
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 273
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 274
    :goto_0
    if-gt p2, p3, :cond_0

    .line 275
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 276
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .prologue
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    .line 151
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 152
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 156
    sget-object v3, Lbz;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 157
    const-string v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 158
    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4, v6}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v3, 0x0

    move-object v6, v3

    move v7, v8

    .line 162
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 163
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 165
    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    .line 166
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 167
    sget-object v4, Lbz;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 168
    const-string v3, "value"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3, v7}, Lhc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    .line 169
    if-eqz v7, :cond_4

    const/4 v3, 0x1

    .line 170
    :goto_2
    if-eqz v3, :cond_5

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lce;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    const/4 v3, 0x3

    .line 173
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 177
    sget-object v7, Lbz;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v7}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v7, "fraction"

    const/4 v9, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9, v14}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 180
    const-string v7, "value"

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9}, Lhc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v15

    .line 181
    if-eqz v15, :cond_6

    const/4 v7, 0x1

    move v9, v7

    .line 182
    :goto_5
    const/4 v7, 0x4

    if-ne v3, v7, :cond_1c

    .line 183
    if-eqz v9, :cond_7

    iget v7, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Lce;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 184
    const/4 v7, 0x3

    .line 186
    :goto_6
    if-eqz v9, :cond_8

    .line 187
    packed-switch v7, :pswitch_data_0

    .line 196
    :goto_7
    :pswitch_0
    const-string v7, "interpolator"

    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9, v14}, Lhc;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 197
    if-lez v7, :cond_1

    .line 198
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lhc;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 199
    invoke-virtual {v4, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    :cond_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    if-eqz v4, :cond_3

    .line 204
    if-nez v6, :cond_2

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v3

    move-object v3, v6

    :goto_8
    move-object v6, v3

    move v7, v4

    .line 208
    goto/16 :goto_1

    .line 169
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 172
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 181
    :cond_6
    const/4 v7, 0x0

    move v9, v7

    goto :goto_5

    .line 185
    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    .line 188
    :pswitch_1
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 189
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 191
    :pswitch_2
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lhc;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 192
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 194
    :cond_8
    if-nez v7, :cond_9

    invoke-static {v14}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 195
    :cond_9
    invoke-static {v14}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 209
    :cond_a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1b

    .line 210
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    .line 211
    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 212
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    .line 213
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1a

    .line 214
    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_d

    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v9

    .line 218
    :goto_9
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    .line 219
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_b

    .line 220
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e

    .line 221
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 224
    :cond_b
    :goto_a
    new-array v10, v4, [Landroid/animation/Keyframe;

    .line 225
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_12

    .line 227
    aget-object v3, v10, v9

    .line 228
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v13, 0x0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_c

    .line 229
    if-nez v9, :cond_f

    .line 230
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 242
    :cond_c
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 216
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lce;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    add-int/lit8 v4, v9, 0x1

    goto :goto_9

    .line 222
    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lce;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 231
    :cond_f
    add-int/lit8 v6, v4, -0x1

    if-ne v9, v6, :cond_10

    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 235
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v6, v9

    :goto_d
    add-int/lit8 v13, v4, -0x1

    if-ge v3, v13, :cond_11

    .line 236
    aget-object v13, v10, v3

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-gez v13, :cond_11

    .line 238
    add-int/lit8 v6, v3, 0x1

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_d

    .line 239
    :cond_11
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v10, v13

    .line 240
    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    sub-float/2addr v3, v13

    .line 241
    invoke-static {v10, v3, v9, v6}, Lce;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_c

    .line 243
    :cond_12
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 244
    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    .line 246
    sget-object v4, Lcg;->a:Lcg;

    .line 247
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 250
    :cond_13
    :goto_e
    if-nez v3, :cond_19

    .line 251
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v8, v3, v4, v12}, Lce;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v4, v3

    .line 252
    :goto_f
    if-eqz v4, :cond_18

    .line 253
    if-nez v5, :cond_17

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :goto_11
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v3

    .line 258
    goto/16 :goto_0

    .line 259
    :cond_14
    const/4 v3, 0x0

    .line 260
    if-eqz v5, :cond_16

    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 262
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 263
    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v7, :cond_15

    .line 264
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v6

    .line 265
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_13

    :cond_15
    move-object v3, v4

    .line 266
    :cond_16
    return-object v3

    :cond_17
    move-object v3, v5

    goto :goto_10

    :cond_18
    move-object v3, v5

    goto :goto_11

    :cond_19
    move-object v4, v3

    goto :goto_f

    :cond_1a
    move v4, v9

    goto/16 :goto_9

    :cond_1b
    move-object v3, v10

    goto :goto_e

    :cond_1c
    move v7, v3

    goto/16 :goto_6

    :cond_1d
    move v3, v7

    goto/16 :goto_4

    :cond_1e
    move-object v3, v6

    move v4, v7

    goto/16 :goto_8

    :cond_1f
    move-object v3, v5

    goto :goto_12

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
