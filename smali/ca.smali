.class public final Lca;
.super Lci;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lcc;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lca;-><init>(Landroid/content/Context;Lcc;Landroid/content/res/Resources;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lca;-><init>(Landroid/content/Context;Lcc;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcc;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lci;-><init>()V

    .line 6
    iput-object v2, p0, Lca;->e:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Lca;)V

    iput-object v0, p0, Lca;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Lca;->d:Landroid/content/Context;

    .line 9
    new-instance v0, Lcc;

    iget-object v1, p0, Lca;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lcc;-><init>(Lcc;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lca;->c:Lcc;

    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 165
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 166
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lca;->a(Landroid/animation/Animator;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 172
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 173
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    :cond_1
    iget-object v0, p0, Lca;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lca;->e:Landroid/animation/ArgbEvaluator;

    .line 177
    :cond_2
    iget-object v0, p0, Lca;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 178
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 162
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lci;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lca;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lci;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lca;->c:Lcc;

    iget v1, v1, Lcc;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lci;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcd;

    iget-object v1, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lci;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lci;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lci;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lci;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lci;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lci;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lca;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 154
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    sget-object v0, Lke;->a:Lkf;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 152
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 102
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    :goto_1
    if-eq v0, v7, :cond_a

    .line 104
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 105
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 106
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    sget-object v0, Lbz;->e:[I

    .line 109
    invoke-static {p1, p4, p3, v0}, Lhc;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    invoke-static {p1, v2, p4}, Lcj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcj;

    move-result-object v2

    .line 114
    iput-boolean v6, v2, Lcj;->d:Z

    .line 115
    iget-object v3, p0, Lca;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lcj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    iget-object v3, p0, Lca;->c:Lcc;

    iget-object v3, v3, Lcc;->b:Lcj;

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Lca;->c:Lcc;

    iget-object v3, v3, Lcc;->b:Lcj;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    :cond_2
    iget-object v3, p0, Lca;->c:Lcc;

    iput-object v2, v3, Lcc;->b:Lcj;

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Lbz;->f:[I

    .line 122
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    iget-object v4, p0, Lca;->d:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 127
    iget-object v4, p0, Lca;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lce;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lca;->c:Lcc;

    iget-object v4, v4, Lcc;->b:Lcj;

    .line 130
    iget-object v4, v4, Lcj;->c:Lcp;

    iget-object v4, v4, Lcp;->b:Lco;

    iget-object v4, v4, Lco;->j:Lol;

    invoke-virtual {v4, v2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 133
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 134
    invoke-direct {p0, v3}, Lca;->a(Landroid/animation/Animator;)V

    .line 135
    :cond_6
    iget-object v4, p0, Lca;->c:Lcc;

    .line 136
    iget-object v4, v4, Lcc;->d:Ljava/util/ArrayList;

    .line 137
    if-nez v4, :cond_7

    .line 138
    iget-object v4, p0, Lca;->c:Lcc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iput-object v5, v4, Lcc;->d:Ljava/util/ArrayList;

    .line 141
    iget-object v4, p0, Lca;->c:Lcc;

    new-instance v5, Lol;

    invoke-direct {v5}, Lol;-><init>()V

    iput-object v5, v4, Lcc;->e:Lol;

    .line 142
    :cond_7
    iget-object v4, p0, Lca;->c:Lcc;

    .line 143
    iget-object v4, v4, Lcc;->d:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v4, p0, Lca;->c:Lcc;

    iget-object v4, v4, Lcc;->e:Lol;

    invoke-virtual {v4, v3, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_a
    iget-object v0, p0, Lca;->c:Lcc;

    invoke-virtual {v0}, Lcc;->a()V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 89
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0}, Lcj;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lci;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lci;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lci;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lci;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lci;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lci;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Lci;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lci;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1}, Lcj;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->b:Lcj;

    invoke-virtual {v0, p1, p2}, Lcj;->setVisible(ZZ)Z

    .line 74
    invoke-super {p0, p1, p2}, Lci;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 188
    invoke-virtual {p0}, Lca;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lca;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lca;->c:Lcc;

    iget-object v0, v0, Lcc;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
