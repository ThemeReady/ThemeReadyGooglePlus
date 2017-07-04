.class public Lajs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/Window$Callback;

.field public n:Z

.field public o:Lahl;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 194
    const v0, 0x7f110011

    invoke-direct {p0, p1, p2, v0}, Lajs;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput v1, p0, Lajs;->p:I

    .line 198
    iput v1, p0, Lajs;->q:I

    .line 199
    iput-object p1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 201
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 202
    iput-object v0, p0, Lajs;->j:Ljava/lang/CharSequence;

    .line 204
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 205
    iput-object v0, p0, Lajs;->k:Ljava/lang/CharSequence;

    .line 206
    iget-object v0, p0, Lajs;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lajs;->i:Z

    .line 207
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lajs;->h:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lacc;->a:[I

    const v4, 0x7f010053

    invoke-static {v0, v2, v3, v4, v1}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v0

    .line 209
    sget v2, Lacc;->n:I

    invoke-virtual {v0, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lajs;->r:Landroid/graphics/drawable/Drawable;

    .line 210
    if-eqz p2, :cond_d

    .line 211
    sget v2, Lacc;->t:I

    .line 212
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-virtual {p0, v2}, Lajs;->b(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    sget v2, Lacc;->r:I

    .line 217
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    invoke-virtual {p0, v2}, Lajs;->c(Ljava/lang/CharSequence;)V

    .line 221
    :cond_1
    sget v2, Lacc;->p:I

    invoke-virtual {v0, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {p0, v2}, Lajs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_2
    sget v2, Lacc;->o:I

    invoke-virtual {v0, v2}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {p0, v2}, Lajs;->d(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_3
    iget-object v2, p0, Lajs;->h:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Lajs;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 228
    iget-object v2, p0, Lajs;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lajs;->b(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_4
    sget v2, Lacc;->j:I

    .line 230
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 231
    invoke-virtual {p0, v2}, Lajs;->a(I)V

    .line 232
    sget v2, Lacc;->i:I

    .line 233
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    iget-object v3, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lajs;->a(Landroid/view/View;)V

    .line 237
    iget v2, p0, Lajs;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lajs;->a(I)V

    .line 238
    :cond_5
    sget v2, Lacc;->l:I

    .line 239
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 241
    if-lez v2, :cond_6

    .line 242
    iget-object v3, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 243
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget-object v2, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_6
    sget v2, Lacc;->h:I

    .line 246
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 248
    sget v3, Lacc;->g:I

    .line 249
    iget-object v4, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 251
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 252
    :cond_7
    iget-object v4, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 253
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 255
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 256
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    invoke-virtual {v4, v2, v3}, Laoe;->a(II)V

    .line 257
    :cond_8
    sget v2, Lacc;->u:I

    .line 258
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    iget-object v3, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 262
    iput v2, v3, Landroid/support/v7/widget/Toolbar;->k:I

    .line 263
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 264
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 265
    :cond_9
    sget v2, Lacc;->s:I

    .line 266
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    iget-object v3, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 270
    iput v2, v3, Landroid/support/v7/widget/Toolbar;->l:I

    .line 271
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 272
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 273
    :cond_a
    sget v2, Lacc;->q:I

    .line 274
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    iget-object v2, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 281
    :cond_b
    :goto_1
    iget-object v0, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    invoke-virtual {p0, p3}, Lajs;->f(I)V

    .line 283
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lajs;->l:Ljava/lang/CharSequence;

    .line 284
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Laqd;

    invoke-direct {v1, p0}, Laqd;-><init>(Lajs;)V

    .line 285
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 286
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void

    :cond_c
    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 279
    :cond_d
    invoke-virtual {p0}, Lajs;->r()I

    move-result v1

    iput v1, p0, Lajs;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lsy;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 155
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v1

    .line 156
    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    :goto_0
    invoke-virtual {v1, v0}, Lsy;->a(F)Lsy;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p2, p3}, Lsy;->a(J)Lsy;

    move-result-object v0

    new-instance v1, Laqe;

    invoke-direct {v1, p0, p1}, Laqe;-><init>(Lajs;I)V

    .line 159
    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lajs;->b:I

    .line 83
    xor-int/2addr v0, p1

    .line 84
    iput p1, p0, Lajs;->b:I

    .line 85
    if-eqz v0, :cond_4

    .line 86
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 87
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lajs;->v()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lajs;->u()V

    .line 90
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lajs;->s()V

    .line 92
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 93
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lajs;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lajs;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 98
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajs;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 99
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_6
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Lags;Lagd;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 172
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->u:Lags;

    .line 173
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->v:Lagd;

    .line 174
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 175
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 176
    iput-object p1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lags;

    .line 177
    iput-object p2, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lagd;

    .line 178
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lajs;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Lajs;->s()V

    .line 22
    return-void
.end method

.method public a(Landroid/view/Menu;Lags;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 44
    iget-object v0, p0, Lajs;->o:Lahl;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lahl;

    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lahl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajs;->o:Lahl;

    .line 46
    iget-object v0, p0, Lajs;->o:Lahl;

    const v1, 0x7f0e0021

    .line 47
    iput v1, v0, Lafr;->f:I

    .line 48
    :cond_0
    iget-object v0, p0, Lajs;->o:Lahl;

    .line 49
    iput-object p2, v0, Lafr;->d:Lags;

    .line 50
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lagc;

    iget-object v1, p0, Lajs;->o:Lahl;

    .line 51
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 53
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 54
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 56
    if-eq v2, p1, :cond_4

    .line 57
    if-eqz v2, :cond_2

    .line 58
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Lahl;

    invoke-virtual {v2, v3}, Lagc;->a(Lagr;)V

    .line 59
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    invoke-virtual {v2, v3}, Lagc;->a(Lagr;)V

    .line 60
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    if-nez v2, :cond_3

    .line 61
    new-instance v2, Lapy;

    invoke-direct {v2, v0}, Lapy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    .line 63
    :cond_3
    iput-boolean v4, v1, Lahl;->k:Z

    .line 64
    if-eqz p1, :cond_5

    .line 65
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 66
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 71
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 72
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 73
    iput-object v1, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 74
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v3, v2}, Lahl;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 75
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Lahl;

    .line 76
    :cond_4
    return-void

    .line 67
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lafr;->a(Landroid/content/Context;Lagc;)V

    .line 68
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lapy;->a(Landroid/content/Context;Lagc;)V

    .line 69
    invoke-virtual {v1, v4}, Lafr;->a(Z)V

    .line 70
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    invoke-virtual {v2, v4}, Lapy;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lajs;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 149
    :cond_0
    iput-object p1, p0, Lajs;->e:Landroid/view/View;

    .line 150
    if-eqz p1, :cond_1

    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 152
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lajs;->m:Landroid/view/Window$Callback;

    .line 9
    return-void
.end method

.method public a(Laof;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 103
    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 105
    :cond_0
    iput-object p1, p0, Lajs;->c:Landroid/view/View;

    .line 106
    if-eqz p1, :cond_1

    iget v0, p0, Lajs;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 109
    iput v3, v0, Lapz;->width:I

    .line 110
    iput v3, v0, Lapz;->height:I

    .line 111
    const v1, 0x800053

    iput v1, v0, Lapz;->a:I

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p1, Laof;->d:Z

    .line 114
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lajs;->i:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lajs;->d(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 116
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->w:Z

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 118
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 120
    iget v0, p0, Lajs;->p:I

    .line 121
    if-eq p1, v0, :cond_1

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    iput p1, p0, Lajs;->p:I

    .line 128
    packed-switch p1, :pswitch_data_1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid navigation mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Lajs;->t()V

    .line 131
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 141
    :cond_1
    :goto_1
    :pswitch_3
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lajs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapz;

    .line 136
    iput v2, v0, Lapz;->width:I

    .line 137
    iput v2, v0, Lapz;->height:I

    .line 138
    const v1, 0x800053

    iput v1, v0, Lapz;->a:I

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lajs;->h:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {p0}, Lajs;->u()V

    .line 162
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajs;->i:Z

    .line 14
    invoke-virtual {p0, p1}, Lajs;->d(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 145
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 166
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lajs;->k:Ljava/lang/CharSequence;

    .line 17
    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v0, v0, Lapy;->a:Lagg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 7
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 163
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lajs;->e(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lajs;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lajs;->f:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-virtual {p0}, Lajs;->s()V

    .line 305
    return-void
.end method

.method d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lajs;->j:Ljava/lang/CharSequence;

    .line 300
    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 169
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lajs;->l:Ljava/lang/CharSequence;

    .line 323
    invoke-virtual {p0}, Lajs;->v()V

    .line 324
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 26
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lajs;->q:I

    if-ne p1, v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iput p1, p0, Lajs;->q:I

    .line 291
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lajs;->q:I

    invoke-virtual {p0, v0}, Lajs;->d(I)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 30
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 31
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 32
    iget-object v3, v2, Lahl;->n:Lahn;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lahl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 32
    goto :goto_0

    :cond_2
    move v2, v1

    .line 33
    goto :goto_1

    :cond_3
    move v0, v1

    .line 35
    goto :goto_2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 38
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 39
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    invoke-virtual {v2}, Lahl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 39
    goto :goto_0

    :cond_1
    move v0, v1

    .line 41
    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajs;->n:Z

    .line 43
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 78
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 80
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lajs;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lajs;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lajs;->e:Landroid/view/View;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public q()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 179
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    .line 181
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 182
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 183
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 184
    if-nez v0, :cond_1

    .line 185
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lagc;

    .line 186
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    if-nez v2, :cond_0

    .line 187
    new-instance v2, Lapy;

    invoke-direct {v2, v1}, Lapy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    .line 188
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 189
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    const/4 v3, 0x1

    .line 190
    iput-boolean v3, v2, Lahl;->k:Z

    .line 191
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lapy;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 192
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method r()I
    .locals 2

    .prologue
    .line 294
    const/16 v0, 0xb

    .line 295
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    const/16 v0, 0xf

    .line 297
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lajs;->r:Landroid/graphics/drawable/Drawable;

    .line 298
    :cond_0
    return v0
.end method

.method s()V
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 307
    iget v1, p0, Lajs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 308
    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lajs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajs;->g:Landroid/graphics/drawable/Drawable;

    .line 311
    :cond_0
    :goto_0
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lajs;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lajs;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method t()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 313
    iget-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Laiw;

    invoke-virtual {p0}, Lajs;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f01006f

    invoke-direct {v0, v1, v2, v3}, Laiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lajs;->d:Landroid/widget/Spinner;

    .line 315
    new-instance v0, Lapz;

    const v1, 0x800013

    invoke-direct {v0, v4, v4, v1}, Lapz;-><init>(III)V

    .line 316
    iget-object v1, p0, Lajs;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lajs;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajs;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :goto_1
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lajs;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method v()V
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lajs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lajs;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lajs;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lajs;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lajs;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
