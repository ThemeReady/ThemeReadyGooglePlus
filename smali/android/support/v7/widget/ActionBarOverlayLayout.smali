.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lajr;
.implements Lrb;


# static fields
.field private static z:[I


# instance fields
.field private A:Lrc;

.field public a:I

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lahj;

.field public h:Lsy;

.field public final i:Lti;

.field private j:I

.field private k:Landroid/support/v7/widget/ContentFrameLayout;

.field private l:Lajs;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Lxf;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010057
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Lahg;

    invoke-direct {v0, p0}, Lahg;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lti;

    .line 12
    new-instance v0, Lahh;

    invoke-direct {v0, p0}, Lahh;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lahi;

    invoke-direct {v0, p0}, Lahi;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lrc;

    .line 16
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lxf;

    move-result-object v0

    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lxf;

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahk;

    .line 59
    iget v3, v0, Lahk;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 61
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lahk;->leftMargin:I

    move v1, v2

    .line 62
    :cond_0
    iget v3, v0, Lahk;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 64
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lahk;->topMargin:I

    move v1, v2

    .line 65
    :cond_1
    iget v3, v0, Lahk;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 67
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lahk;->rightMargin:I

    move v1, v2

    .line 68
    :cond_2
    if-eqz p4, :cond_3

    iget v3, v0, Lahk;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 70
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lahk;->bottomMargin:I

    .line 71
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 248
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    .line 250
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->b(Landroid/view/View;F)V

    .line 251
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 226
    const v0, 0x7f0e001d

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 227
    const v0, 0x7f0e01be

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 228
    const v0, 0x7f0e01bf

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lajs;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Lajs;

    .line 235
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    .line 236
    :cond_0
    return-void

    .line 231
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 232
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Lajs;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 263
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 264
    sparse-switch p1, :sswitch_data_0

    .line 271
    :goto_0
    :sswitch_0
    return-void

    .line 268
    :sswitch_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Lags;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0, p1, p2}, Lajs;->a(Landroid/view/Menu;Lags;)V

    .line 287
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Landroid/view/Window$Callback;)V

    .line 259
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Ljava/lang/CharSequence;)V

    .line 262
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 238
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 239
    if-nez p1, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 244
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->f(Landroid/view/View;)F

    move-result v0

    .line 245
    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lsy;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Lahk;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->e()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 172
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->f(Landroid/view/View;)F

    move-result v2

    .line 173
    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 174
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 176
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->g()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 74
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->y(Landroid/view/View;)I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v4, 0x0

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v1, v3}, Laqm;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v2

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 85
    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->h()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 291
    new-instance v0, Lahk;

    invoke-direct {v0, v1, v1}, Lahk;-><init>(II)V

    .line 292
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 293
    .line 294
    new-instance v0, Lahk;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lahk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lahk;

    invoke-direct {v0, p1}, Lahk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lrc;

    .line 223
    iget v0, v0, Lrc;->a:I

    .line 224
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->i()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->j()V

    .line 284
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lajs;

    invoke-virtual {v0}, Lajs;->k()V

    .line 290
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 34
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->s(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 158
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahk;

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 163
    iget v8, v0, Lahk;->leftMargin:I

    add-int/2addr v8, v3

    .line 164
    iget v0, v0, Lahk;->topMargin:I

    add-int/2addr v0, v4

    .line 165
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 90
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahk;

    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 93
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lahk;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lahk;->rightMargin:I

    add-int/2addr v1, v2

    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 95
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 96
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lahk;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lahk;->bottomMargin:I

    add-int/2addr v0, v1

    .line 97
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 100
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->d(Landroid/view/View;)I

    move-result v0

    .line 101
    invoke-static {v3, v0}, Laqm;->a(II)I

    move-result v12

    .line 103
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->y(Landroid/view/View;)I

    move-result v0

    .line 105
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 106
    :goto_0
    if-eqz v1, :cond_3

    .line 107
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 108
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 110
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 112
    if-eqz v2, :cond_0

    .line 113
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    add-int/2addr v0, v2

    .line 117
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 128
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahk;

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 131
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lahk;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lahk;->rightMargin:I

    add-int/2addr v1, v2

    .line 132
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 134
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lahk;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lahk;->bottomMargin:I

    add-int/2addr v0, v2

    .line 135
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 138
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->d(Landroid/view/View;)I

    move-result v2

    .line 139
    invoke-static {v12, v2}, Laqm;->a(II)I

    move-result v2

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 146
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v1, p1, v2}, Lru;->a(III)I

    move-result v1

    .line 147
    shl-int/lit8 v2, v2, 0x10

    .line 149
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, p2, v2}, Lru;->a(III)I

    move-result v0

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 151
    return-void

    :cond_2
    move v1, v3

    .line 105
    goto/16 :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v1

    .line 206
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lxf;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Lxf;->a(IIIIIIII)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lxf;

    .line 208
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 210
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    move v1, v9

    .line 219
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 191
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 192
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Lrc;

    .line 184
    iput p3, v0, Lrc;->a:I

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    invoke-interface {v0}, Lahj;->o()V

    .line 189
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 180
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 193
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    if-nez v0, :cond_0

    .line 194
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 38
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 39
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    xor-int v4, v0, p1

    .line 40
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 41
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 42
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 43
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    if-eqz v5, :cond_2

    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Lahj;->j(Z)V

    .line 45
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    invoke-interface {v0}, Lahj;->m()V

    .line 47
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->s(Landroid/view/View;)V

    .line 51
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 41
    goto :goto_0

    :cond_5
    move v0, v2

    .line 42
    goto :goto_1

    :cond_6
    move v1, v2

    .line 44
    goto :goto_2

    .line 46
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    invoke-interface {v0}, Lahj;->n()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 53
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    invoke-interface {v0, p1}, Lahj;->g(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method
