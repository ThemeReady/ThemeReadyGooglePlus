.class public final Lmgn;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:I

.field private static j:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:Landroid/graphics/Bitmap;

.field private static y:Landroid/graphics/Bitmap;


# instance fields
.field private S:I

.field private T:I

.field private U:Ljava/lang/Runnable;

.field public a:I

.field private d:Landroid/widget/TextView;

.field private e:Lmdz;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lmek;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lmgo;

    invoke-direct {v0, p0}, Lmgo;-><init>(Lmgn;)V

    iput-object v0, p0, Lmgn;->U:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmgn;->p:Lmek;

    .line 8
    sget-object v0, Lmgn;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0d045d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->i:I

    .line 11
    const v1, 0x7f0d0451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->j:I

    .line 12
    const v1, 0x7f0d0455

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->q:I

    .line 13
    const v1, 0x7f0d045a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->r:I

    .line 14
    const v1, 0x7f0d0459

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->s:I

    .line 15
    const v1, 0x7f0d045b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lmgn;->t:I

    .line 16
    const v1, 0x7f0d0458

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->u:I

    .line 17
    const v1, 0x7f0d0457

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->v:I

    .line 18
    const v1, 0x7f0d0456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lmgn;->w:I

    .line 19
    const v1, 0x7f020491

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lmgn;->x:Landroid/graphics/Bitmap;

    .line 20
    const v1, 0x7f020492

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lmgn;->y:Landroid/graphics/Bitmap;

    .line 21
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 13

    .prologue
    const v12, 0x7f1201c3

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 183
    .line 184
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 186
    invoke-virtual {p0}, Lmgn;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 187
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    const v2, 0x7f1201d7

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->e:Lmdz;

    .line 191
    iget-object v2, v2, Lmdz;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 194
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v4, p0, Lmgn;->p:Lmek;

    iget v4, v4, Lmek;->l:I

    iget-object v5, p0, Lmgn;->p:Lmek;

    iget v5, v5, Lmek;->l:I

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmgn;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 200
    :cond_1
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->e:Lmdz;

    .line 201
    iget-object v2, v2, Lmdz;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 205
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    sget v4, Lmgn;->i:I

    invoke-virtual {v0, v2, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    iget-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmgn;->addView(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lmgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 208
    const v2, 0x7f0c0105

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgn;->h:Ljava/util/ArrayList;

    .line 210
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 211
    iget-object v0, v0, Lmdz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 212
    :goto_0
    if-ge v2, v5, :cond_2

    .line 213
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    const v0, 0x7f1201b1

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 215
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 217
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    iget-object v0, p0, Lmgn;->p:Lmek;

    iget v0, v0, Lmek;->l:I

    iget-object v7, p0, Lmgn;->p:Lmek;

    iget v7, v7, Lmek;->l:I

    iget-object v8, p0, Lmgn;->p:Lmek;

    iget v8, v8, Lmek;->l:I

    iget-object v9, p0, Lmgn;->p:Lmek;

    iget v9, v9, Lmek;->l:I

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 220
    iget-object v0, v0, Lmdz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    .line 222
    iget-object v0, v0, Lmea;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 226
    iget-object v0, v0, Lmdz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    .line 228
    iget v0, v0, Lmea;->c:I

    .line 229
    invoke-static {v0}, Lmgn;->b(I)I

    move-result v0

    .line 230
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lmgn;->p:Lmek;

    iget v0, v0, Lmek;->l:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 233
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0, v6}, Lmgn;->addView(Landroid/view/View;)V

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 238
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 240
    :cond_3
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->e:Lmdz;

    .line 241
    iget-object v2, v2, Lmdz;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Lmgn;->p:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Lmgn;->p:Lmek;

    iget v4, v4, Lmek;->l:I

    iget-object v5, p0, Lmgn;->p:Lmek;

    iget v5, v5, Lmek;->l:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmgn;->addView(Landroid/view/View;)V

    .line 248
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 249
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 250
    iget-object v0, p0, Lmgn;->p:Lmek;

    iget v0, v0, Lmek;->l:I

    iget-object v2, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 251
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 252
    iget-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 253
    iget-object v2, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 254
    iget-object v2, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    sget v2, Lmgn;->j:I

    add-int/2addr v0, v2

    .line 256
    iget-object v2, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v0

    :goto_1
    if-ge v1, v6, :cond_4

    .line 257
    iget-object v0, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 259
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 261
    sget v2, Lmgn;->j:I

    add-int/2addr v2, v0

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->measure(II)V

    .line 264
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 265
    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const v0, 0x7f0201de

    .line 326
    packed-switch p0, :pswitch_data_0

    .line 337
    :goto_0
    :pswitch_0
    return v0

    .line 327
    :pswitch_1
    const v0, 0x7f0201e2

    goto :goto_0

    .line 328
    :pswitch_2
    const v0, 0x7f0201dc

    goto :goto_0

    .line 330
    :pswitch_3
    const v0, 0x7f0201e0

    goto :goto_0

    .line 331
    :pswitch_4
    const v0, 0x7f0201e4

    goto :goto_0

    .line 332
    :pswitch_5
    const v0, 0x7f0201e3

    goto :goto_0

    .line 333
    :pswitch_6
    const v0, 0x7f0201dd

    goto :goto_0

    .line 334
    :pswitch_7
    const v0, 0x7f0201df

    goto :goto_0

    .line 335
    :pswitch_8
    const v0, 0x7f0201e1

    goto :goto_0

    .line 336
    :pswitch_9
    const v0, 0x7f0201e5

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method protected final a(I)I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 266
    .line 267
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 268
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 269
    invoke-virtual {p0}, Lmgn;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    const v2, 0x7f1201d6

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 272
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Lmgn;->p:Lmek;

    iget v3, v3, Lmek;->l:I

    sget v4, Lmgn;->q:I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lmgn;->addView(Landroid/view/View;)V

    .line 275
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    .line 276
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    const v2, 0x7f1201c3

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 277
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    sget v2, Lmgn;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 278
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    sget v3, Lmgn;->r:I

    iget-object v4, p0, Lmgn;->p:Lmek;

    iget v4, v4, Lmek;->l:I

    sget v5, Lmgn;->s:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lmgn;->addView(Landroid/view/View;)V

    .line 281
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmgn;->m:Landroid/widget/ImageView;

    .line 282
    iget-object v1, p0, Lmgn;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    sget v3, Lmgn;->u:I

    iget-object v4, p0, Lmgn;->p:Lmek;

    iget v4, v4, Lmek;->l:I

    sget v5, Lmgn;->v:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 283
    iget-object v1, p0, Lmgn;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lmgn;->addView(Landroid/view/View;)V

    .line 284
    iget-object v1, p0, Lmgn;->e:Lmdz;

    .line 285
    iget v1, v1, Lmdz;->e:I

    .line 286
    if-ne v1, v6, :cond_1

    .line 287
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    .line 288
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    const v2, 0x7f1201cc

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 289
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11087c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->p:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Lmgn;->p:Lmek;

    iget v3, v3, Lmek;->l:I

    sget v4, Lmgn;->v:I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lmgn;->addView(Landroid/view/View;)V

    .line 296
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11087b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11087a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lmgn;->m:Landroid/widget/ImageView;

    sget-object v1, Lmgn;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    :goto_0
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 312
    iget v0, p0, Lmgn;->I:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 313
    sget v0, Lmgn;->t:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 314
    iget-object v3, p0, Lmgn;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 315
    iget-object v3, p0, Lmgn;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 316
    iget-object v4, p0, Lmgn;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 317
    iget-object v0, p0, Lmgn;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 318
    iget-object v3, p0, Lmgn;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 319
    iget-object v3, p0, Lmgn;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 320
    iget-object v3, p0, Lmgn;->e:Lmdz;

    .line 321
    iget v3, v3, Lmdz;->e:I

    .line 322
    if-ne v3, v6, :cond_0

    .line 323
    iget-object v3, p0, Lmgn;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 324
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_0
    return v0

    .line 303
    :cond_1
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11087e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11087d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lmgn;->m:Landroid/widget/ImageView;

    sget-object v1, Lmgn;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final a(IIII)I
    .locals 2

    .prologue
    .line 50
    iput p2, p0, Lmgn;->a:I

    .line 51
    iput p1, p0, Lmgn;->z:I

    .line 52
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 53
    iget v0, v0, Lmdz;->e:I

    .line 54
    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lmgn;->a:I

    invoke-virtual {p0, v0}, Lmgn;->a(I)I

    move-result v0

    iput v0, p0, Lmgn;->T:I

    .line 56
    invoke-direct {p0, p1, p2}, Lmgn;->a(II)I

    move-result v0

    iput v0, p0, Lmgn;->S:I

    .line 59
    :goto_0
    iget v0, p0, Lmgn;->S:I

    iget v1, p0, Lmgn;->T:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lmgn;->a(II)I

    move-result v0

    iput v0, p0, Lmgn;->S:I

    .line 58
    iget v0, p0, Lmgn;->a:I

    invoke-virtual {p0, v0}, Lmgn;->a(I)I

    move-result v0

    iput v0, p0, Lmgn;->T:I

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lmgn;->e:Lmdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 116
    iget-boolean v0, v0, Lmdz;->f:Z

    .line 117
    if-nez v0, :cond_0

    iget-object v0, p0, Lmgn;->b:Lmee;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmgn;->b:Lmee;

    iget-object v1, p0, Lmgn;->e:Lmdz;

    iget-object v2, p0, Lmgn;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmee;->a(Lmdz;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lmgn;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 23
    const/16 v2, 0x1e

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lmgn;->e:Lmdz;

    .line 49
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 29
    new-instance v2, Lmdz;

    invoke-direct {v2}, Lmdz;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Lmdz;->a:I

    .line 31
    invoke-static {v3}, Lmdz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmdz;->b:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lmdz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmdz;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lmdz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmdz;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Lmdz;->e:I

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-ne v4, v0, :cond_1

    :goto_1
    iput-boolean v0, v2, Lmdz;->f:Z

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Lmdz;->g:Ljava/util/ArrayList;

    .line 38
    :goto_2
    if-ge v1, v0, :cond_2

    .line 39
    iget-object v4, v2, Lmdz;->g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 41
    invoke-static {v3}, Lmea;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 44
    new-instance v9, Lmea;

    invoke-direct {v9, v5, v6, v7, v8}, Lmea;-><init>(ILjava/lang/String;II)V

    .line 45
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 35
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    .line 60
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 61
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 62
    iget v0, v0, Lmdz;->e:I

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lmgn;->getHeight()I

    move-result v0

    iget v1, p0, Lmgn;->S:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 66
    iget-object v1, p0, Lmgn;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 67
    iget-object v2, p0, Lmgn;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmgn;->d:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v0, v1

    .line 69
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lmgn;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 72
    iget-object v2, p0, Lmgn;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmgn;->f:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v0, v1

    .line 74
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 77
    sget v1, Lmgn;->j:I

    add-int/2addr v1, v0

    .line 78
    const/4 v0, 0x0

    iget-object v2, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 79
    iget-object v0, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 81
    iget-object v5, p0, Lmgn;->p:Lmek;

    iget v5, v5, Lmek;->l:I

    add-int/2addr v5, v3

    iget v6, p0, Lmgn;->I:I

    iget-object v7, p0, Lmgn;->p:Lmek;

    iget v7, v7, Lmek;->l:I

    add-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 83
    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    sget v2, Lmgn;->j:I

    add-int/2addr v2, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lmgn;->g:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lmgn;->g:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lmgn;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 94
    iget-object v1, p0, Lmgn;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget v3, Lmgn;->w:I

    iget-object v4, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmgn;->k:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lmgn;->w:I

    add-int/2addr v5, v0

    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 97
    sget v1, Lmgn;->w:I

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lmgn;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 99
    iget-object v2, p0, Lmgn;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 100
    iget-object v3, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lmgn;->I:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 101
    iget-object v4, p0, Lmgn;->l:Landroid/widget/TextView;

    add-int/2addr v2, v3

    add-int v5, v0, v1

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lmgn;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 104
    iget-object v2, p0, Lmgn;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmgn;->m:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v0, v1

    .line 106
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 107
    iget-object v2, p0, Lmgn;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lmgn;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lmgn;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lmgn;->n:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lmgn;->n:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 112
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 135
    iput v3, v0, Lmdz;->e:I

    .line 136
    iget-object v0, p0, Lmgn;->b:Lmee;

    iget-object v1, p0, Lmgn;->e:Lmdz;

    iget-object v2, p0, Lmgn;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v5}, Lmee;->a(Lmdz;Ljava/lang/String;IZ)V

    .line 137
    iget v0, p0, Lmgn;->a:I

    invoke-virtual {p0, v0}, Lmgn;->a(I)I

    .line 138
    invoke-virtual {p0}, Lmgn;->requestLayout()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lmgn;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lmgn;->e:Lmdz;

    .line 141
    iput v1, v0, Lmdz;->e:I

    .line 142
    iget v0, p0, Lmgn;->z:I

    iget v2, p0, Lmgn;->a:I

    invoke-direct {p0, v0, v2}, Lmgn;->a(II)I

    .line 143
    iget-object v0, p0, Lmgn;->b:Lmee;

    iget-object v2, p0, Lmgn;->e:Lmdz;

    iget-object v3, p0, Lmgn;->G:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v1}, Lmee;->a(Lmdz;Ljava/lang/String;IZ)V

    .line 144
    invoke-virtual {p0}, Lmgn;->requestLayout()V

    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 148
    iget-object v3, p0, Lmgn;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 149
    iget-object v2, p0, Lmgn;->e:Lmdz;

    .line 150
    iget-object v2, v2, Lmdz;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    .line 155
    :goto_2
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lmgn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lmgn;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 158
    iget-object v3, p0, Lmgn;->o:Landroid/widget/TextView;

    const v4, 0x7f0c0105

    .line 159
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 161
    iget-object v3, p0, Lmgn;->o:Landroid/widget/TextView;

    .line 163
    iget v4, v0, Lmea;->c:I

    .line 164
    invoke-static {v4}, Lmgn;->b(I)I

    move-result v4

    .line 165
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 166
    :cond_3
    iput-object p1, p0, Lmgn;->o:Landroid/widget/TextView;

    .line 167
    const v3, 0x7f0c016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 170
    iget v2, v0, Lmea;->d:I

    .line 171
    invoke-static {v2}, Lmgn;->b(I)I

    move-result v2

    const v3, 0x7f0202c0

    .line 172
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    iget-object v1, p0, Lmgn;->e:Lmdz;

    .line 174
    iput v5, v1, Lmdz;->e:I

    .line 175
    iget-object v1, p0, Lmgn;->b:Lmee;

    iget-object v2, p0, Lmgn;->e:Lmdz;

    iget-object v3, p0, Lmgn;->G:Ljava/lang/String;

    .line 177
    iget v0, v0, Lmea;->a:I

    .line 179
    invoke-interface {v1, v2, v3, v0, v5}, Lmee;->a(Lmdz;Ljava/lang/String;IZ)V

    .line 180
    iget-object v0, p0, Lmgn;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 181
    iget-object v0, p0, Lmgn;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-super {p0}, Lmed;->w_()V

    .line 121
    iput-object v0, p0, Lmgn;->d:Landroid/widget/TextView;

    .line 122
    iput-object v0, p0, Lmgn;->f:Landroid/widget/TextView;

    .line 123
    iput-object v0, p0, Lmgn;->g:Landroid/widget/TextView;

    .line 124
    iput-object v0, p0, Lmgn;->k:Landroid/widget/TextView;

    .line 125
    iput-object v0, p0, Lmgn;->l:Landroid/widget/TextView;

    .line 126
    iput-object v0, p0, Lmgn;->m:Landroid/widget/ImageView;

    .line 127
    iput-object v0, p0, Lmgn;->n:Landroid/widget/TextView;

    .line 128
    iput-object v0, p0, Lmgn;->o:Landroid/widget/TextView;

    .line 129
    iput-object v0, p0, Lmgn;->e:Lmdz;

    .line 130
    iput-object v0, p0, Lmgn;->h:Ljava/util/ArrayList;

    .line 131
    iget-object v0, p0, Lmgn;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method
