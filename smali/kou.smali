.class public abstract Lkou;
.super Lklr;
.source "PG"


# static fields
.field private static K:Ljava/text/NumberFormat;

.field private static L:[Landroid/text/InputFilter;

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field public static m:I

.field public static n:I

.field public static o:I


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Lklv;

.field public C:Lklw;

.field public D:Lkop;

.field public E:Landroid/animation/AnimatorSet;

.field public F:Landroid/animation/AnimatorSet;

.field public G:F

.field public H:Lgvo;

.field public I:Z

.field public J:Z

.field private M:Z

.field private N:Landroid/animation/AnimatorSet;

.field private O:Landroid/animation/AnimatorSet;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/google/android/libraries/social/help/TooltipView;

.field public v:J

.field public w:Z

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lklr;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .prologue
    .line 191
    if-eqz p0, :cond_1

    .line 192
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 195
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0}, Lkou;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v1, v2

    .line 135
    :goto_0
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 136
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    iget-object v3, p0, Lkou;->c:Lmbz;

    .line 139
    iget v3, v3, Lmbz;->k:I

    .line 140
    if-ne v3, v1, :cond_0

    move v3, v4

    .line 142
    :goto_1
    iget-boolean v7, p0, Lklr;->e:Z

    .line 143
    if-eqz v7, :cond_2

    .line 144
    if-eqz v3, :cond_1

    .line 145
    const v3, 0x7f110797

    .line 150
    :goto_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {v5, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 140
    goto :goto_1

    .line 146
    :cond_1
    const v3, 0x7f110795

    goto :goto_2

    .line 147
    :cond_2
    if-eqz v3, :cond_3

    .line 148
    const v3, 0x7f110796

    goto :goto_2

    .line 149
    :cond_3
    const v3, 0x7f110794

    goto :goto_2

    .line 153
    :cond_4
    return-void
.end method

.method private e(I)D
    .locals 4

    .prologue
    .line 196
    iget-wide v0, p0, Lkou;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 202
    :goto_0
    return-wide v0

    .line 197
    :cond_0
    iget-object v0, p0, Lkou;->c:Lmbz;

    .line 198
    iget-object v0, v0, Lmbz;->h:[Lmca;

    .line 199
    aget-object v0, v0, p1

    .line 200
    iget-wide v0, v0, Lmca;->c:J

    .line 201
    long-to-double v0, v0

    iget-wide v2, p0, Lkou;->v:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 202
    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 256
    iget-object v1, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 261
    iget-boolean v3, p0, Lkou;->M:Z

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 265
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 266
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 267
    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method private final p()Lgvo;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lkou;->H:Lgvo;

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lkou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lkou;->H:Lgvo;

    .line 374
    :cond_0
    iget-object v0, p0, Lkou;->H:Lgvo;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    invoke-static {}, Lns;->a()Lns;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lkou;->d()V

    .line 77
    invoke-virtual {p0, v0}, Lkou;->addView(Landroid/view/View;)V

    .line 78
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    const v0, 0x7f1201b3

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    const v0, 0x7f020362

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    sget v0, Lkou;->o:I

    sget v2, Lkou;->g:I

    sget v3, Lkou;->o:I

    sget v4, Lkou;->g:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    iget-boolean v0, p0, Lkou;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 66
    :goto_1
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lkou;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lkou;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    sget-object v0, Lkou;->L:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final a(Lmbz;)Lklr;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lklr;->a(Lmbz;)Lklr;

    .line 37
    iget v0, p1, Lmbz;->i:I

    .line 38
    iput v0, p0, Lkou;->y:I

    .line 40
    iget v0, p1, Lmbz;->k:I

    .line 41
    iput v0, p0, Lkou;->x:I

    .line 43
    iget-wide v0, p1, Lmbz;->e:J

    .line 44
    iput-wide v0, p0, Lkou;->v:J

    .line 45
    return-object p0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 253
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 254
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    .line 4
    sget-boolean v0, Lkou;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d0360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkou;->g:I

    .line 7
    const v1, 0x7f0d035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkou;->o:I

    .line 8
    const v1, 0x7f0d035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkou;->m:I

    .line 9
    const v1, 0x7f0d035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkou;->n:I

    .line 10
    const v1, 0x7f0d0357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkou;->j:I

    .line 11
    const v1, 0x7f0c00f1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lkou;->k:I

    .line 13
    const v1, 0x7f0c00f0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lkou;->h:I

    .line 15
    const v1, 0x7f0c00ee

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lkou;->l:I

    .line 17
    const v1, 0x7f0f0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lkou;->i:I

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 19
    sput-object v1, Lkou;->K:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 20
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 21
    sput-object v1, Lkou;->L:[Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const v3, 0x7f0f0033

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 23
    sput-boolean v5, Lkou;->f:Z

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkou;->t:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lkou;->t:Landroid/widget/ImageView;

    const v1, 0x7f0203a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 30
    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    iput-object v0, p0, Lkou;->D:Lkop;

    .line 31
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lns;->d:Z

    .line 33
    iput-boolean v0, p0, Lkou;->M:Z

    .line 34
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v2, v0, p4

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 234
    iget-boolean v0, p0, Lkou;->M:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p3

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 239
    :goto_0
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 240
    return-void

    .line 237
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, p3

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 363
    const/4 v1, -0x1

    .line 364
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lkou;->y:I

    if-ge v0, v2, :cond_2

    .line 365
    iget-object v2, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lkou;->s:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lkou;->q:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 371
    :cond_0
    :goto_1
    return v0

    .line 370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget-object v0, Lkou;->K:Ljava/text/NumberFormat;

    invoke-direct {p0, p1}, Lkou;->e(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 206
    :goto_0
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 209
    invoke-virtual {p0}, Lkou;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11079a

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lkou;->p:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, v5

    .line 212
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 114
    const v0, 0x7f11065c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    const v0, 0x7f11078d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v0, Liuq;

    invoke-direct {p0}, Lkou;->p()Lgvo;

    move-result-object v1

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    sget-object v2, Lrbk;->A:Lhnh;

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-class v1, Liur;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    .line 118
    invoke-virtual {v1, v0}, Liur;->b(Liuq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 120
    iget-object v1, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 121
    iget-object v0, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 122
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 123
    iget-object v0, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 124
    iget-object v0, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lkou;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    return-void
.end method

.method final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v2, v0, p4

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 243
    iget-boolean v0, p0, Lkou;->M:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, p3

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 248
    :goto_0
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 249
    return-void

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p3

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0
.end method

.method c(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 102
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    :goto_0
    const v1, 0x7f1201d0

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 111
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    invoke-virtual {p0, v0}, Lkou;->addView(Landroid/view/View;)V

    .line 113
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 106
    iget-object v1, p0, Lkou;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v1, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lkou;->d()V

    .line 133
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 224
    iget v2, p0, Lkou;->x:I

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lkou;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 226
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sget v5, Lkou;->o:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iget-object v2, p0, Lkou;->q:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int v2, v5, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 229
    invoke-virtual {p0, p1, v2}, Lkou;->a(II)V

    .line 230
    invoke-virtual {p0, v0, v1, v3, v4}, Lkou;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 231
    return-void

    :cond_0
    move v3, v4

    .line 224
    goto :goto_0
.end method

.method final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 87
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    invoke-virtual {p0, v1}, Lkou;->addView(Landroid/view/View;)V

    .line 89
    return-object v1

    .line 81
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    const/4 v1, 0x2

    .line 84
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 85
    iget-object v1, p0, Lkou;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lkou;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lkou;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 219
    iget-object v2, p0, Lkou;->t:Landroid/widget/ImageView;

    sget v3, Lkou;->j:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lkou;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 220
    iget-object v1, p0, Lkou;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 221
    return-void
.end method

.method final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 91
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lkou;->k:I

    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual {p0, v1}, Lkou;->addView(Landroid/view/View;)V

    .line 100
    return-object v1

    .line 92
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    const v1, 0x7f020360

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    const/4 v1, 0x2

    .line 95
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 96
    iget-object v1, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 268
    move v3, v4

    :goto_0
    iget v0, p0, Lkou;->y:I

    if-ge v3, v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lkou;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v6, v1

    .line 277
    invoke-direct {p0, v3}, Lkou;->e(I)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 278
    iget-object v1, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    iget v5, p0, Lkou;->x:I

    if-ne v3, v5, :cond_0

    sget v5, Lkou;->k:I

    .line 282
    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 286
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 287
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 289
    invoke-virtual {p0, v1, v0, v4, v4}, Lkou;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 296
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 281
    :cond_0
    sget v5, Lkou;->l:I

    goto :goto_1

    .line 293
    :cond_1
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lkou;->k:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 295
    invoke-direct {p0, v3}, Lkou;->f(I)V

    goto :goto_2

    .line 297
    :cond_2
    invoke-virtual {p0}, Lkou;->k()V

    .line 298
    return-void
.end method

.method f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    .line 300
    iget-object v0, p0, Lkou;->D:Lkop;

    iget-object v1, p0, Lkou;->r:Ljava/util/ArrayList;

    sget v2, Lkou;->k:I

    sget v3, Lkou;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lkop;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    .line 303
    iget-object v0, p0, Lkou;->D:Lkop;

    iget-object v1, p0, Lkou;->r:Ljava/util/ArrayList;

    sget v2, Lkou;->h:I

    sget v3, Lkou;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lkop;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lkou;->D:Lkop;

    iget-object v2, p0, Lkou;->q:Ljava/util/ArrayList;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lkop;->a(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    return-object v0
.end method

.method final h()I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lkou;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11079b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget v1, Lkou;->b:I

    sget v2, Lkou;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 307
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkou;->y:I

    if-ge v0, v1, :cond_0

    .line 308
    invoke-direct {p0, v0}, Lkou;->f(I)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    .line 313
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    .line 314
    iget-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lkou;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 315
    iget-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 316
    iget-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    new-instance v1, Lkox;

    invoke-direct {v1, p0}, Lkox;-><init>(Lkou;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    iget-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 318
    return-void
.end method

.method public final j()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 321
    :goto_0
    iget v0, p0, Lkou;->y:I

    if-ge v3, v0, :cond_1

    .line 322
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v8, v1

    .line 324
    invoke-direct {p0, v3}, Lkou;->e(I)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 325
    iget-object v1, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327
    iget v5, p0, Lkou;->x:I

    if-ne v3, v5, :cond_0

    sget v5, Lkou;->k:I

    .line 329
    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 333
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 334
    iget-object v2, p0, Lkou;->D:Lkop;

    iget-boolean v2, p0, Lkou;->M:Z

    .line 335
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    aput v8, v5, v4

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 336
    new-instance v7, Lkot;

    invoke-direct {v7, v1, v0, v2}, Lkot;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 328
    :cond_0
    sget v5, Lkou;->l:I

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lkou;->D:Lkop;

    iget-object v1, p0, Lkou;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lkop;->a(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    .line 346
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    .line 347
    iget-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 348
    iget-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 349
    iget-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    new-instance v1, Lkoy;

    invoke-direct {v1, p0}, Lkoy;-><init>(Lkou;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    iget-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 351
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lkou;->B:Lklv;

    invoke-virtual {v0}, Lklv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lkou;->B:Lklv;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lkou;->B:Lklv;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 355
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lkou;->C:Lklw;

    invoke-virtual {v0}, Lklw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lkou;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lkou;->C:Lklw;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lkou;->C:Lklw;

    iget-wide v2, p0, Lkou;->z:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 362
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Lkou;->p()Lgvo;

    move-result-object v0

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkou;->c:Lmbz;

    .line 377
    iget-object v1, v1, Lmbz;->c:Ljava/lang/String;

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 379
    return v0
.end method

.method public final n()Z
    .locals 4

    .prologue
    .line 380
    iget-wide v0, p0, Lkou;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkou;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    .line 382
    iget v2, p0, Lkou;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 383
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkou;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkou;->I:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 382
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lkou;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    .line 52
    sget-object v1, Lkou;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    .line 53
    iget-object v2, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v3, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 56
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lkou;->d:I

    sget-object v1, Lkou;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 48
    iget-object v1, p0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    sget v2, Lkou;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public w_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 154
    .line 155
    iget-object v0, p0, Lkou;->F:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 156
    iput-object v2, p0, Lkou;->F:Landroid/animation/AnimatorSet;

    .line 158
    iget-object v0, p0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 159
    iput-object v2, p0, Lkou;->E:Landroid/animation/AnimatorSet;

    .line 161
    iget-object v0, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 162
    iput-object v2, p0, Lkou;->N:Landroid/animation/AnimatorSet;

    .line 164
    iget-object v0, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 165
    iput-object v2, p0, Lkou;->O:Landroid/animation/AnimatorSet;

    .line 166
    iget-object v0, p0, Lkou;->B:Lklv;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lkou;->C:Lklw;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {p0}, Lkou;->removeAllViews()V

    .line 169
    iget-object v0, p0, Lkou;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 171
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 174
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    .line 177
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    .line 180
    iget-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 182
    :cond_3
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 183
    iget-object v0, p0, Lkou;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_4
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 185
    iget-object v0, p0, Lkou;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    :cond_5
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 187
    iget-object v0, p0, Lkou;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    :cond_6
    iget-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 189
    iget-object v0, p0, Lkou;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    :cond_7
    return-void
.end method
