.class public Landroid/support/v7/widget/ActionMenuView;
.super Lalq;
.source "PG"

# interfaces
.implements Lage;
.implements Lagt;


# instance fields
.field public a:Lagc;

.field public b:Z

.field public c:Lahl;

.field public d:Lags;

.field public e:Lagd;

.field public f:Lahy;

.field private g:Landroid/content/Context;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v2, p0, Lalq;->h:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->p:I

    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->q:I

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    .line 10
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 11
    return-void
.end method

.method public static a()Lahw;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 274
    new-instance v0, Lahw;

    invoke-direct {v0, v1, v1}, Lahw;-><init>(II)V

    .line 275
    const/16 v1, 0x10

    iput v1, v0, Lahw;->h:I

    .line 276
    return-object v0
.end method

.method private e(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 309
    if-nez p1, :cond_0

    move v0, v2

    .line 318
    :goto_0
    return v0

    .line 311
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lahu;

    if-eqz v3, :cond_1

    .line 315
    check-cast v0, Lahu;

    invoke-interface {v0}, Lahu;->d()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 316
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lahu;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 317
    check-cast v0, Lahu;

    invoke-interface {v0}, Lahu;->c()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lahw;
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_2

    .line 278
    instance-of v0, p1, Lahw;

    if-eqz v0, :cond_1

    new-instance v0, Lahw;

    check-cast p1, Lahw;

    invoke-direct {v0, p1}, Lahw;-><init>(Lahw;)V

    .line 279
    :goto_0
    iget v1, v0, Lahw;->h:I

    if-gtz v1, :cond_0

    .line 280
    const/16 v1, 0x10

    iput v1, v0, Lahw;->h:I

    .line 282
    :cond_0
    :goto_1
    return-object v0

    .line 278
    :cond_1
    new-instance v0, Lahw;

    invoke-direct {v0, p1}, Lahw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lahw;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/util/AttributeSet;)Lalr;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lalq;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahw;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 14
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Lagc;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 288
    return-void
.end method

.method public final a(Lagg;)Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lagc;->a(Landroid/view/MenuItem;Lagr;I)Z

    move-result v0

    .line 286
    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lalr;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lahw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    new-instance v1, Lagc;

    invoke-direct {v1, v0}, Lagc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 292
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    new-instance v2, Lahx;

    invoke-direct {v2, p0}, Lahx;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lagc;->a(Lagd;)V

    .line 293
    new-instance v1, Lahl;

    invoke-direct {v1, v0}, Lahl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 295
    iput-boolean v3, v0, Lahl;->h:Z

    .line 296
    iput-boolean v3, v0, Lahl;->i:Z

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lags;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lags;

    .line 298
    :goto_0
    iput-object v0, v1, Lafr;->d:Lags;

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v0, p0}, Lahl;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    return-object v0

    .line 297
    :cond_1
    new-instance v0, Lahv;

    invoke-direct {v0, p0}, Lahv;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 304
    invoke-virtual {v0}, Lahl;->b()Z

    move-result v1

    .line 305
    invoke-virtual {v0}, Lahl;->c()Z

    move-result v0

    or-int/2addr v0, v1

    .line 308
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 283
    if-eqz p1, :cond_0

    instance-of v0, p1, Lahw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic d()Lalr;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lahw;

    move-result-object v0

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lahw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 325
    .line 326
    new-instance v0, Lahw;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lahw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lahw;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lalq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafr;->a(Z)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v0}, Lahl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v0}, Lahl;->b()Z

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v0}, Lahl;->a()Z

    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Lalq;->onDetachedFromWindow()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 269
    invoke-virtual {v0}, Lahl;->b()Z

    move-result v1

    .line 270
    invoke-virtual {v0}, Lahl;->c()Z

    move-result v0

    or-int/2addr v0, v1

    .line 273
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 190
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:Z

    if-nez v0, :cond_1

    .line 191
    invoke-super/range {p0 .. p5}, Lalq;->onLayout(ZIIII)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 194
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 196
    iget v8, p0, Lalq;->l:I

    .line 198
    const/4 v4, 0x0

    .line 199
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v9

    .line 202
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 203
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahw;

    .line 206
    iget-boolean v2, v0, Lahw;->a:Z

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 208
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    add-int/2addr v1, v8

    .line 210
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 211
    if-eqz v9, :cond_3

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lahw;->leftMargin:I

    add-int/2addr v0, v2

    .line 213
    add-int v2, v0, v1

    .line 216
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 217
    add-int/2addr v11, v12

    .line 218
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 219
    sub-int v1, v3, v1

    .line 220
    const/4 v0, 0x1

    move v2, v4

    .line 226
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lahw;->rightMargin:I

    sub-int/2addr v2, v0

    .line 215
    sub-int v0, v2, v1

    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lahw;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lahw;->rightMargin:I

    add-int/2addr v0, v2

    .line 223
    sub-int v0, v3, v0

    .line 224
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->e(I)Z

    .line 225
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 227
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 231
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 232
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 233
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 234
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 236
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 237
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 238
    if-eqz v9, :cond_9

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 240
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 241
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahw;

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lahw;->a:Z

    if-nez v5, :cond_b

    .line 244
    iget v5, v0, Lahw;->rightMargin:I

    sub-int/2addr v1, v5

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 247
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 248
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 249
    iget v0, v0, Lahw;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 250
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 236
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 237
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 253
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 254
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahw;

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lahw;->a:Z

    if-nez v5, :cond_a

    .line 257
    iget v5, v0, Lahw;->leftMargin:I

    add-int/2addr v1, v5

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 260
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 261
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 262
    iget v0, v0, Lahw;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 263
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:Z

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:Z

    .line 27
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:Z

    if-eq v7, v6, :cond_0

    .line 28
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 30
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    if-eq v6, v7, :cond_1

    .line 31
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 32
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lagc;->a(Z)V

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 34
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:Z

    if-eqz v6, :cond_24

    if-lez v8, :cond_24

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 38
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 41
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 42
    sub-int v25, v6, v7

    .line 43
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    div-int v11, v25, v6

    .line 44
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    rem-int v6, v25, v6

    .line 45
    if-nez v11, :cond_3

    .line 46
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 189
    :goto_1
    return-void

    .line 26
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 48
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 50
    const/16 v18, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 57
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_f

    .line 58
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2d

    .line 60
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 61
    add-int/lit8 v16, v7, 0x1

    .line 62
    if-eqz v9, :cond_4

    .line 63
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 65
    const/4 v7, 0x0

    iput-boolean v7, v6, Lahw;->f:Z

    .line 66
    const/4 v7, 0x0

    iput v7, v6, Lahw;->c:I

    .line 67
    const/4 v7, 0x0

    iput v7, v6, Lahw;->b:I

    .line 68
    const/4 v7, 0x0

    iput-boolean v7, v6, Lahw;->d:Z

    .line 69
    const/4 v7, 0x0

    iput v7, v6, Lahw;->leftMargin:I

    .line 70
    const/4 v7, 0x0

    iput v7, v6, Lahw;->rightMargin:I

    .line 71
    if-eqz v9, :cond_9

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 72
    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    .line 73
    :goto_3
    if-eqz v7, :cond_9

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v6, Lahw;->e:Z

    .line 74
    iget-boolean v7, v6, Lahw;->a:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    move v10, v7

    .line 76
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lahw;

    .line 77
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 78
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 79
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 80
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_b

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 81
    :goto_6
    if-eqz v9, :cond_d

    .line 82
    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x1

    .line 83
    :goto_7
    if-eqz v9, :cond_d

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 84
    :goto_8
    const/4 v9, 0x0

    .line 85
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 86
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 87
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 89
    div-int v9, v10, v26

    .line 90
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 91
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 92
    :cond_7
    iget-boolean v10, v7, Lahw;->a:Z

    if-nez v10, :cond_e

    if-eqz v20, :cond_e

    const/4 v10, 0x1

    .line 93
    :goto_9
    iput-boolean v10, v7, Lahw;->d:Z

    .line 94
    iput v9, v7, Lahw;->b:I

    .line 95
    mul-int v7, v9, v26

    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 99
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 100
    iget-boolean v7, v6, Lahw;->d:Z

    if-eqz v7, :cond_2c

    add-int/lit8 v7, v12, 0x1

    .line 101
    :goto_a
    iget-boolean v6, v6, Lahw;->a:Z

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    .line 102
    :goto_b
    sub-int v12, v11, v9

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 104
    const/4 v8, 0x1

    if-ne v9, v8, :cond_2a

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 105
    :goto_c
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 72
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 73
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    move v10, v11

    .line 74
    goto/16 :goto_5

    .line 80
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 82
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 83
    :cond_d
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_8

    .line 92
    :cond_e
    const/4 v10, 0x0

    goto :goto_9

    .line 106
    :cond_f
    if-eqz v13, :cond_10

    const/4 v6, 0x2

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    move v8, v6

    .line 107
    :goto_d
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 108
    :goto_e
    if-lez v12, :cond_16

    if-lez v16, :cond_16

    .line 109
    const v14, 0x7fffffff

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_f
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_12

    .line 113
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 115
    iget-boolean v0, v6, Lahw;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_29

    .line 116
    iget v0, v6, Lahw;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_11

    .line 117
    iget v9, v6, Lahw;->b:I

    .line 118
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v10, v6

    .line 119
    const/4 v6, 0x1

    .line 123
    :goto_10
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_f

    .line 106
    :cond_10
    const/4 v6, 0x0

    move v8, v6

    goto :goto_d

    .line 120
    :cond_11
    iget v6, v6, Lahw;->b:I

    if-ne v6, v14, :cond_29

    .line 121
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v10, v10, v28

    .line 122
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_10

    .line 124
    :cond_12
    or-long v20, v20, v10

    .line 125
    move/from16 v0, v16

    if-gt v9, v0, :cond_16

    .line 126
    add-int/lit8 v22, v14, 0x1

    .line 127
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_11
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_15

    .line 128
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 129
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 130
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_13

    .line 131
    iget v6, v6, Lahw;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_28

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 137
    :goto_12
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_11

    .line 132
    :cond_13
    if-eqz v8, :cond_14

    iget-boolean v0, v6, Lahw;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_14

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_14

    .line 133
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    :cond_14
    iget v0, v6, Lahw;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lahw;->b:I

    .line 135
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lahw;->f:Z

    .line 136
    add-int/lit8 v6, v9, -0x1

    goto :goto_12

    .line 138
    :cond_15
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 139
    goto/16 :goto_e

    :cond_16
    move-wide/from16 v10, v20

    .line 140
    if-nez v13, :cond_1a

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v6, 0x1

    .line 141
    :goto_13
    if-lez v16, :cond_20

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_20

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_17

    if-nez v6, :cond_17

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_20

    .line 142
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 143
    if-nez v6, :cond_27

    .line 144
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_18

    .line 145
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 146
    iget-boolean v6, v6, Lahw;->e:Z

    if-nez v6, :cond_18

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 147
    :cond_18
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_27

    .line 148
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 149
    iget-boolean v6, v6, Lahw;->e:Z

    if-nez v6, :cond_27

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 150
    :goto_14
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1b

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 151
    :goto_15
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_16
    move/from16 v0, v27

    if-ge v9, v0, :cond_21

    .line 152
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1f

    .line 153
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 155
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1c

    .line 156
    iput v7, v6, Lahw;->c:I

    .line 157
    const/4 v8, 0x1

    iput-boolean v8, v6, Lahw;->f:Z

    .line 158
    if-nez v9, :cond_19

    iget-boolean v8, v6, Lahw;->e:Z

    if-nez v8, :cond_19

    .line 159
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lahw;->leftMargin:I

    .line 160
    :cond_19
    const/4 v6, 0x1

    .line 170
    :goto_17
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_16

    .line 140
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 150
    :cond_1b
    const/4 v6, 0x0

    move v7, v6

    goto :goto_15

    .line 161
    :cond_1c
    iget-boolean v12, v6, Lahw;->a:Z

    if-eqz v12, :cond_1d

    .line 162
    iput v7, v6, Lahw;->c:I

    .line 163
    const/4 v8, 0x1

    iput-boolean v8, v6, Lahw;->f:Z

    .line 164
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lahw;->rightMargin:I

    .line 165
    const/4 v6, 0x1

    goto :goto_17

    .line 166
    :cond_1d
    if-eqz v9, :cond_1e

    .line 167
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lahw;->leftMargin:I

    .line 168
    :cond_1e
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1f

    .line 169
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lahw;->rightMargin:I

    :cond_1f
    move v6, v8

    goto :goto_17

    :cond_20
    move v8, v15

    .line 171
    :cond_21
    if-eqz v8, :cond_23

    .line 172
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    move/from16 v0, v27

    if-ge v7, v0, :cond_23

    .line 173
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 175
    iget-boolean v9, v6, Lahw;->f:Z

    if-eqz v9, :cond_22

    .line 176
    iget v9, v6, Lahw;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lahw;->c:I

    add-int/2addr v6, v9

    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 178
    :cond_22
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 179
    :cond_23
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_26

    .line 181
    :goto_19
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 183
    :cond_24
    const/4 v6, 0x0

    move v7, v6

    :goto_1a
    if-ge v7, v8, :cond_25

    .line 184
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahw;

    .line 186
    const/4 v9, 0x0

    iput v9, v6, Lahw;->rightMargin:I

    iput v9, v6, Lahw;->leftMargin:I

    .line 187
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1a

    .line 188
    :cond_25
    invoke-super/range {p0 .. p2}, Lalq;->onMeasure(II)V

    goto/16 :goto_1

    :cond_26
    move/from16 v18, v19

    goto :goto_19

    :cond_27
    move v6, v7

    goto/16 :goto_14

    :cond_28
    move v6, v9

    goto/16 :goto_12

    :cond_29
    move v6, v9

    move v9, v14

    goto/16 :goto_10

    :cond_2a
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_c

    :cond_2b
    move v6, v13

    goto/16 :goto_b

    :cond_2c
    move v7, v12

    goto/16 :goto_a

    :cond_2d
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_c
.end method
