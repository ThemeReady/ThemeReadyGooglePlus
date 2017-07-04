.class public final Lkgn;
.super Lmot;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkss;
.implements Lmpj;


# static fields
.field private static al:Landroid/graphics/drawable/Drawable;

.field private static am:Landroid/graphics/drawable/Drawable;

.field private static an:Landroid/graphics/Bitmap;

.field private static ao:Landroid/graphics/drawable/Drawable;

.field private static ap:I

.field private static aq:I

.field private static z:Lhsh;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Lksq;

.field private M:I

.field private N:Z

.field private O:Landroid/text/SpannableStringBuilder;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:I

.field private R:I

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/widget/TextView;

.field public a:Lkdw;

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/ImageView;

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Landroid/graphics/Bitmap;

.field private aj:Landroid/widget/ImageView;

.field private ak:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/text/SpannableStringBuilder;

.field public final m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkgo;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v3, p0, Lkgn;->f:Z

    .line 3
    iput-boolean v3, p0, Lkgn;->h:Z

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkgn;->O:Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkgn;->l:Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkgn;->U:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkgn;->V:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lkgn;->z:Lhsh;

    if-nez v0, :cond_0

    .line 9
    const-class v0, Lhsh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    sput-object v0, Lkgn;->z:Lhsh;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0d018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->B:I

    .line 12
    invoke-static {p1}, Lhc;->B(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lkgn;->B:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lkgn;->A:I

    .line 13
    const v1, 0x7f0d0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->C:I

    .line 14
    const v1, 0x7f0204b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkgn;->P:Landroid/graphics/drawable/Drawable;

    .line 15
    const v1, 0x7f0d0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkgn;->Q:I

    .line 16
    invoke-virtual {p0}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020171

    invoke-static {v1, v2}, Lkgn;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkgn;->ai:Landroid/graphics/Bitmap;

    .line 17
    const v1, 0x7f0d0189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->D:I

    .line 18
    const v1, 0x7f0d0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->E:I

    .line 19
    const v1, 0x7f0d018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->F:I

    .line 20
    const v1, 0x7f0204b3

    iput v1, p0, Lkgn;->ab:I

    .line 21
    const v1, 0x7f0d0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkgn;->af:I

    .line 22
    const v1, 0x7f0d018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkgn;->I:I

    .line 23
    const v1, 0x7f0d018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->H:I

    .line 24
    const v1, 0x7f0d0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lkgn;->J:I

    .line 25
    const v1, 0x7f0d0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lkgn;->K:I

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    const v1, 0x7f1201d6

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkgn;->addView(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    const v1, 0x7f1201cc

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkgn;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkgn;->T:Landroid/graphics/Paint;

    .line 41
    sget-object v0, Lkgn;->an:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 42
    invoke-static {p1, v3}, Lhc;->v(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lkgn;->an:Landroid/graphics/Bitmap;

    .line 43
    :cond_1
    sget-object v0, Lkgn;->an:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkgn;->S:Landroid/graphics/Bitmap;

    .line 44
    sget-object v0, Lkgn;->am:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkgn;->am:Landroid/graphics/drawable/Drawable;

    .line 46
    :cond_2
    sget-object v0, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_3
    sget v0, Lkgn;->ap:I

    if-nez v0, :cond_4

    .line 49
    invoke-static {p1}, Lhc;->B(Landroid/content/Context;)I

    move-result v0

    sput v0, Lkgn;->ap:I

    .line 50
    invoke-static {p1}, Lhc;->z(Landroid/content/Context;)I

    move-result v0

    sput v0, Lkgn;->aq:I

    .line 51
    :cond_4
    sget-object v0, Lkgn;->an:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Lkgn;->ap:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkgn;->G:I

    .line 52
    iget v0, p0, Lkgn;->G:I

    sget v1, Lkgn;->ap:I

    if-le v0, v1, :cond_5

    .line 53
    iput v3, p0, Lkgn;->M:I

    .line 54
    iget-object v0, p0, Lkgn;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_5
    iget v0, p0, Lkgn;->G:I

    sget v1, Lkgn;->ap:I

    if-ne v0, v1, :cond_6

    .line 56
    iput v3, p0, Lkgn;->M:I

    goto :goto_0

    .line 57
    :cond_6
    iget v0, p0, Lkgn;->G:I

    sget v1, Lkgn;->aq:I

    if-le v0, v1, :cond_7

    .line 58
    iput v3, p0, Lkgn;->M:I

    .line 59
    iget-object v0, p0, Lkgn;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0

    .line 60
    :cond_7
    iget v0, p0, Lkgn;->G:I

    sget v1, Lkgn;->aq:I

    if-ne v0, v1, :cond_8

    .line 61
    iput v5, p0, Lkgn;->M:I

    goto :goto_0

    .line 62
    :cond_8
    iput v5, p0, Lkgn;->M:I

    .line 63
    iget-object v0, p0, Lkgn;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "PeopleListItemView"

    const-string v2, "ImageUtils#decodeResource(Resources, int) threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkgn;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkgn;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkgn;->addView(Landroid/view/View;)V

    .line 73
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkgn;->removeView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkgn;->removeView(Landroid/view/View;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    iget v1, p0, Lkgn;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    iget v1, p0, Lkgn;->H:I

    iget v2, p0, Lkgn;->H:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkgn;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    invoke-virtual {p0}, Lkgn;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkgn;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgn;->o:Z

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgn;->p:Z

    .line 104
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lkgn;->invalidate()V

    .line 162
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-boolean v0, p0, Lkgn;->aa:Z

    if-ne v0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iput-boolean p1, p0, Lkgn;->aa:Z

    .line 109
    iget-boolean v0, p0, Lkgn;->aa:Z

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    iget v1, p0, Lkgn;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 115
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    .line 116
    sget-object v1, Lkgn;->al:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lkgn;->al:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_2
    sget-object v1, Lkgn;->al:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkgn;->addView(Landroid/view/View;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 77
    iput-boolean p1, p0, Lkgn;->ah:Z

    .line 78
    iget-boolean v0, p0, Lkgn;->ah:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lkgn;->f()V

    .line 81
    iget-object v0, p0, Lkgn;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkgn;->W:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lkgn;->W:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v1, p0, Lkgn;->W:Landroid/widget/TextView;

    const v2, 0x7f1201a4

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    iget-object v1, p0, Lkgn;->W:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    new-instance v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lkgn;->aj:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    const v1, 0x7f0e00a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 89
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    iget-object v1, p0, Lkgn;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object v0, p0, Lkgn;->aj:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct {p0}, Lkgn;->f()V

    .line 93
    :cond_0
    iget-object v0, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Lkgn;->g()V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkgn;->L:Lksq;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkgn;->L:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lkgn;->L:Lksq;

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 153
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lkgn;->z:Lhsh;

    .line 155
    invoke-virtual {p0}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkgn;->d:Ljava/lang/String;

    iget v3, p0, Lkgn;->M:I

    const/4 v4, 0x1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lhsh;->a(Landroid/content/Context;Ljava/lang/String;IILkss;)Lksq;

    move-result-object v0

    iput-object v0, p0, Lkgn;->L:Lksq;

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lkgn;->ac:Z

    if-ne v0, p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iput-boolean p1, p0, Lkgn;->ac:Z

    .line 140
    iget-boolean v0, p0, Lkgn;->ac:Z

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 142
    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Lkgn;->a(I)V

    .line 143
    :cond_2
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lkgn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkgn;->g:Ljava/lang/String;

    iget-object v2, p0, Lkgn;->O:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lkgn;->j:Ljava/lang/String;

    sget-object v4, Lkgn;->y:Landroid/text/style/StyleSpan;

    iget-object v5, p0, Lkgn;->u:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgn;->N:Z

    .line 100
    iget-object v0, p0, Lkgn;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkgn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 323
    iget-boolean v0, p0, Lkgn;->N:Z

    if-eqz v0, :cond_3

    .line 324
    sget-object v0, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 325
    sget-object v1, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 326
    iget-object v2, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkgn;->G:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 327
    iget-object v3, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lkgn;->G:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 328
    sget-object v4, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    sget-object v0, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkgn;->ac:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgn;->aa:Z

    if-eqz v0, :cond_2

    .line 352
    :cond_1
    iget v0, p0, Lkgn;->H:I

    .line 353
    sget-object v1, Lkgn;->am:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lkgn;->ag:I

    iget v3, p0, Lkgn;->ag:I

    iget v4, p0, Lkgn;->I:I

    add-int/2addr v3, v4

    .line 354
    invoke-virtual {p0}, Lkgn;->getHeight()I

    move-result v4

    iget v5, p0, Lkgn;->H:I

    sub-int/2addr v4, v5

    .line 355
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    sget-object v0, Lkgn;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 357
    :cond_2
    invoke-super {p0, p1}, Lmot;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    return-void

    .line 330
    :cond_3
    iget-boolean v0, p0, Lkgn;->h:Z

    if-eqz v0, :cond_0

    .line 331
    iget-boolean v0, p0, Lkgn;->p:Z

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lkgn;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    :cond_4
    iget-boolean v0, p0, Lkgn;->f:Z

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lkgn;->S:Landroid/graphics/Bitmap;

    .line 335
    iget-object v1, p0, Lkgn;->L:Lksq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkgn;->L:Lksq;

    .line 337
    iget v1, v1, Lksq;->q:I

    .line 338
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 339
    iget-object v0, p0, Lkgn;->L:Lksq;

    .line 340
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 341
    check-cast v0, Landroid/graphics/Bitmap;

    .line 342
    :cond_5
    iget-object v1, p0, Lkgn;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 343
    iget-object v1, p0, Lkgn;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget-object v3, p0, Lkgn;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 344
    :cond_6
    iget-object v0, p0, Lkgn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 346
    sget-object v1, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 347
    iget-object v2, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lkgn;->K:I

    sub-int/2addr v2, v3

    .line 348
    iget v3, p0, Lkgn;->J:I

    .line 349
    sget-object v4, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350
    sget-object v0, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 368
    invoke-virtual {p0}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 370
    iget-boolean v2, p0, Lkgn;->o:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 371
    const v2, 0x7f1106b3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkgn;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    .line 372
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lkgn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v1, p0, Lkgn;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 375
    const v1, 0x7f1106b1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lkgn;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkgn;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, p0, Lkgn;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 377
    const v1, 0x7f1106b2

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lkgn;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lkgn;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lmot;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Lkgn;->b()V

    .line 149
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lkgn;->r:Lkgo;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lkgn;->ae:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 364
    iget-object v0, p0, Lkgn;->r:Lkgo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkgo;->a(Lkgn;I)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lkgn;->ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lkgn;->r:Lkgo;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkgo;->a(Lkgn;I)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lmot;->onDetachedFromWindow()V

    .line 151
    invoke-virtual {p0}, Lkgn;->ac_()V

    .line 152
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 238
    sub-int v6, p5, p3

    .line 239
    iget v0, p0, Lkgn;->B:I

    .line 240
    iget-boolean v1, p0, Lkgn;->f:Z

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lkgn;->V:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 242
    iget-object v1, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget v2, p0, Lkgn;->G:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 243
    iget-object v1, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget-object v2, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkgn;->G:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 244
    iget-object v1, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget-object v2, p0, Lkgn;->V:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lkgn;->G:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 245
    iget v1, p0, Lkgn;->G:I

    iget v2, p0, Lkgn;->C:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 246
    :cond_0
    sub-int v1, p4, p2

    iget v2, p0, Lkgn;->B:I

    sub-int/2addr v1, v2

    .line 247
    iget-boolean v2, p0, Lkgn;->ac:Z

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 249
    sub-int v3, v1, v2

    .line 250
    iget v4, p0, Lkgn;->I:I

    sub-int v4, v3, v4

    iput v4, p0, Lkgn;->ag:I

    .line 251
    iget-object v4, p0, Lkgn;->ad:Landroid/widget/TextView;

    const/4 v5, 0x0

    add-int v7, v3, v2

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 252
    sub-int/2addr v1, v2

    .line 253
    :cond_1
    iget-boolean v2, p0, Lkgn;->aa:Z

    if-eqz v2, :cond_2

    .line 254
    iget-object v2, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 255
    sub-int v3, v1, v2

    iput v3, p0, Lkgn;->ag:I

    .line 256
    iget v3, p0, Lkgn;->ag:I

    iget v4, p0, Lkgn;->I:I

    add-int/2addr v3, v4

    .line 257
    iget-object v4, p0, Lkgn;->ae:Landroid/widget/ImageView;

    const/4 v5, 0x0

    add-int v7, v3, v2

    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 258
    sub-int/2addr v1, v2

    .line 259
    :cond_2
    iget-boolean v2, p0, Lkgn;->v:Z

    if-eqz v2, :cond_3

    .line 260
    iget-object v2, p0, Lkgn;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredWidth()I

    move-result v2

    .line 261
    iget-object v3, p0, Lkgn;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredHeight()I

    move-result v3

    .line 262
    sub-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    .line 263
    iget-object v5, p0, Lkgn;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    sub-int v7, v1, v2

    iget v8, p0, Lkgn;->t:I

    sub-int/2addr v7, v8

    iget v8, p0, Lkgn;->t:I

    sub-int v8, v1, v8

    add-int/2addr v3, v4

    invoke-virtual {v5, v7, v4, v8, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->layout(IIII)V

    .line 264
    sub-int/2addr v1, v2

    .line 265
    :cond_3
    iget-boolean v2, p0, Lkgn;->ac:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkgn;->aa:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkgn;->v:Z

    if-eqz v2, :cond_5

    .line 266
    :cond_4
    iget v2, p0, Lkgn;->F:I

    sub-int/2addr v1, v2

    .line 267
    :cond_5
    iget-boolean v2, p0, Lkgn;->q:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkgn;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 268
    :goto_0
    const/4 v5, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    iget-boolean v7, p0, Lkgn;->ah:Z

    if-eqz v7, :cond_6

    .line 272
    iget-boolean v3, p0, Lkgn;->ak:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 273
    :goto_1
    iget-object v4, p0, Lkgn;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 274
    iget-boolean v4, p0, Lkgn;->ah:Z

    if-eqz v4, :cond_b

    .line 275
    iget v4, p0, Lkgn;->E:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    :goto_2
    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v12

    .line 276
    :cond_6
    iget-boolean v7, p0, Lkgn;->h:Z

    if-nez v7, :cond_c

    .line 277
    iget-object v3, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 278
    sub-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    .line 279
    iget-boolean v6, p0, Lkgn;->q:Z

    if-eqz v6, :cond_7

    .line 280
    iget-object v6, p0, Lkgn;->n:Landroid/widget/TextView;

    sub-int v7, v1, v2

    sub-int/2addr v7, v5

    add-int v8, v4, v3

    invoke-virtual {v6, v7, v4, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 281
    add-int/2addr v2, v5

    iget v5, p0, Lkgn;->E:I

    add-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 282
    :cond_7
    iget-object v2, p0, Lkgn;->m:Landroid/widget/TextView;

    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 322
    :cond_8
    :goto_3
    return-void

    .line 267
    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 272
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 275
    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    .line 283
    :cond_c
    iget-boolean v5, p0, Lkgn;->o:Z

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lkgn;->ah:Z

    if-eqz v5, :cond_13

    .line 284
    :cond_d
    iget-object v5, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 285
    iget-boolean v5, p0, Lkgn;->o:Z

    if-eqz v5, :cond_12

    .line 286
    iget-object v5, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 288
    :goto_4
    iget-boolean v6, p0, Lkgn;->p:Z

    if-eqz v6, :cond_15

    .line 289
    iget v6, p0, Lkgn;->Q:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 290
    :goto_5
    add-int/2addr v6, v7

    .line 291
    iget v8, p0, Lkgn;->A:I

    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v6, 0x0

    .line 293
    iget-object v6, p0, Lkgn;->e:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 294
    sget-object v6, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v9, p0, Lkgn;->K:I

    add-int/2addr v6, v9

    add-int/2addr v6, v0

    .line 295
    :goto_6
    iget-object v9, p0, Lkgn;->k:Landroid/widget/TextView;

    iget-object v10, p0, Lkgn;->k:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    add-int v11, v8, v7

    .line 297
    invoke-virtual {v9, v6, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 298
    iget v6, p0, Lkgn;->D:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 300
    iget-boolean v7, p0, Lkgn;->o:Z

    if-eqz v7, :cond_e

    iget-boolean v7, p0, Lkgn;->p:Z

    if-eqz v7, :cond_e

    .line 301
    iget v7, p0, Lkgn;->R:I

    iget v8, p0, Lkgn;->Q:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    .line 302
    iget-object v8, p0, Lkgn;->P:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lkgn;->Q:I

    add-int/2addr v9, v0

    iget v10, p0, Lkgn;->Q:I

    add-int/2addr v10, v7

    invoke-virtual {v8, v0, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    iget v7, p0, Lkgn;->Q:I

    iget v8, p0, Lkgn;->E:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 304
    :cond_e
    iget v7, p0, Lkgn;->R:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 305
    iget-boolean v7, p0, Lkgn;->ah:Z

    if-eqz v7, :cond_10

    .line 306
    iget-boolean v7, p0, Lkgn;->ak:Z

    if-eqz v7, :cond_f

    .line 307
    iget-object v7, p0, Lkgn;->W:Landroid/widget/TextView;

    sub-int v8, v1, v4

    add-int v9, v6, v5

    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 308
    iget v7, p0, Lkgn;->E:I

    add-int/2addr v4, v7

    sub-int/2addr v1, v4

    .line 309
    :cond_f
    iget-object v4, p0, Lkgn;->aj:Landroid/widget/ImageView;

    sub-int v7, v1, v3

    add-int v8, v6, v5

    invoke-virtual {v4, v7, v6, v1, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 310
    iget v4, p0, Lkgn;->E:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 311
    :cond_10
    iget-boolean v3, p0, Lkgn;->o:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lkgn;->q:Z

    if-eqz v3, :cond_11

    .line 312
    iget-object v3, p0, Lkgn;->n:Landroid/widget/TextView;

    sub-int v4, v1, v2

    add-int v7, v6, v5

    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 313
    iget v3, p0, Lkgn;->E:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 314
    :cond_11
    iget-boolean v2, p0, Lkgn;->o:Z

    if-eqz v2, :cond_8

    .line 315
    iget-object v2, p0, Lkgn;->m:Landroid/widget/TextView;

    add-int v3, v6, v5

    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 286
    :cond_12
    iget-object v5, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    goto/16 :goto_4

    .line 317
    :cond_13
    iget-object v1, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 318
    sub-int v2, v6, v1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    .line 319
    iget-object v3, p0, Lkgn;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lkgn;->k:Landroid/widget/TextView;

    .line 320
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v1, v2

    .line 321
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    :cond_14
    move v6, v0

    goto/16 :goto_6

    :cond_15
    move v6, v5

    goto/16 :goto_5
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 164
    if-nez v0, :cond_9

    move v0, v1

    .line 167
    :goto_0
    iget v2, p0, Lkgn;->B:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 168
    iget-boolean v3, p0, Lkgn;->f:Z

    if-eqz v3, :cond_0

    .line 169
    iget v3, p0, Lkgn;->G:I

    iget v4, p0, Lkgn;->C:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 171
    :cond_0
    iget-boolean v3, p0, Lkgn;->ac:Z

    if-eqz v3, :cond_e

    .line 172
    iget-object v3, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 173
    iget-object v3, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 174
    iget-object v4, p0, Lkgn;->ad:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 175
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 176
    iget v5, p0, Lkgn;->I:I

    add-int/2addr v5, v3

    sub-int/2addr v2, v5

    move v9, v3

    move v3, v2

    move v2, v9

    .line 177
    :goto_1
    iget-boolean v5, p0, Lkgn;->aa:Z

    if-eqz v5, :cond_1

    .line 178
    iget-object v5, p0, Lkgn;->ae:Landroid/widget/ImageView;

    iget v6, p0, Lkgn;->af:I

    .line 179
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 180
    invoke-virtual {v5, v6, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 181
    iget-object v5, p0, Lkgn;->ae:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 182
    iget v5, p0, Lkgn;->af:I

    iget v6, p0, Lkgn;->I:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 183
    :cond_1
    iget-boolean v5, p0, Lkgn;->v:Z

    if-eqz v5, :cond_2

    .line 184
    iget-object v5, p0, Lkgn;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v5, v1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->measure(II)V

    .line 185
    iget-object v5, p0, Lkgn;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    iget-object v4, p0, Lkgn;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatCheckBox;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 187
    :cond_2
    iget-boolean v4, p0, Lkgn;->ac:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lkgn;->aa:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lkgn;->v:Z

    if-eqz v4, :cond_4

    .line 188
    :cond_3
    iget v4, p0, Lkgn;->F:I

    sub-int/2addr v3, v4

    .line 190
    :cond_4
    iget-object v4, p0, Lkgn;->e:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 191
    sget-object v4, Lkgn;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lkgn;->E:I

    add-int/2addr v4, v5

    sub-int v4, v3, v4

    .line 192
    :goto_2
    iget-boolean v5, p0, Lkgn;->s:Z

    if-eqz v5, :cond_a

    .line 193
    iget-object v5, p0, Lkgn;->k:Landroid/widget/TextView;

    const v6, 0x7f020293

    invoke-virtual {v5, v1, v1, v6, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    iget-object v5, p0, Lkgn;->k:Landroid/widget/TextView;

    iget v6, p0, Lkgn;->E:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 196
    :goto_3
    iget-object v5, p0, Lkgn;->k:Landroid/widget/TextView;

    const/high16 v6, -0x80000000

    .line 197
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 198
    invoke-virtual {v5, v4, p2}, Landroid/widget/TextView;->measure(II)V

    .line 199
    iget v4, p0, Lkgn;->G:I

    .line 201
    iget-boolean v5, p0, Lkgn;->p:Z

    if-eqz v5, :cond_5

    .line 202
    iget v5, p0, Lkgn;->Q:I

    iget v6, p0, Lkgn;->E:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 203
    :cond_5
    iget-boolean v5, p0, Lkgn;->ah:Z

    if-eqz v5, :cond_c

    .line 204
    iget-object v5, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 205
    iget-object v5, p0, Lkgn;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, p0, Lkgn;->E:I

    add-int/2addr v5, v6

    .line 206
    iget-object v6, p0, Lkgn;->W:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget v7, p0, Lkgn;->E:I

    add-int/2addr v6, v7

    sub-int v7, v3, v5

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 209
    div-int/lit8 v7, v3, 0x2

    if-ge v6, v7, :cond_b

    .line 210
    sub-int/2addr v3, v6

    .line 211
    const/4 v5, 0x1

    iput-boolean v5, p0, Lkgn;->ak:Z

    .line 214
    :goto_4
    iget-object v5, p0, Lkgn;->ai:Landroid/graphics/Bitmap;

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lkgn;->W:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lkgn;->R:I

    .line 216
    iget-object v5, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lkgn;->D:I

    add-int/2addr v5, v6

    iget v6, p0, Lkgn;->R:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 220
    :cond_6
    :goto_5
    iget-boolean v5, p0, Lkgn;->o:Z

    if-eqz v5, :cond_7

    .line 221
    iget-object v5, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 222
    iget-object v1, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 223
    iget v3, p0, Lkgn;->Q:I

    iget-object v5, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lkgn;->R:I

    .line 224
    iget-object v3, p0, Lkgn;->m:Landroid/widget/TextView;

    .line 225
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v5, p0, Lkgn;->R:I

    .line 226
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 227
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 228
    iget-object v1, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lkgn;->D:I

    add-int/2addr v1, v3

    iget v3, p0, Lkgn;->R:I

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 229
    :cond_7
    iget v1, p0, Lkgn;->B:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 230
    iget v3, p0, Lkgn;->A:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    iget-boolean v3, p0, Lkgn;->ac:Z

    if-eqz v3, :cond_8

    .line 232
    iget-object v3, p0, Lkgn;->ad:Landroid/widget/TextView;

    .line 233
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 234
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 235
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 236
    :cond_8
    invoke-virtual {p0, v0, v1}, Lkgn;->setMeasuredDimension(II)V

    .line 237
    return-void

    .line 165
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 195
    :cond_a
    iget-object v5, p0, Lkgn;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 212
    :cond_b
    sub-int/2addr v3, v5

    .line 213
    iput-boolean v1, p0, Lkgn;->ak:Z

    goto/16 :goto_4

    .line 217
    :cond_c
    iget-boolean v5, p0, Lkgn;->q:Z

    if-eqz v5, :cond_6

    .line 218
    iget-object v5, p0, Lkgn;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 219
    iget-object v5, p0, Lkgn;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lkgn;->E:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    goto/16 :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_2

    :cond_e
    move v3, v2

    move v4, v1

    move v2, v1

    goto/16 :goto_1
.end method

.method public final w_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0}, Lkgn;->ac_()V

    .line 382
    invoke-direct {p0}, Lkgn;->g()V

    .line 383
    iput-object v1, p0, Lkgn;->b:Ljava/lang/String;

    .line 384
    iput-object v1, p0, Lkgn;->c:Ljava/lang/String;

    .line 385
    iput-object v1, p0, Lkgn;->e:Ljava/lang/String;

    .line 386
    iput-boolean v4, p0, Lkgn;->f:Z

    .line 387
    iput-object v1, p0, Lkgn;->g:Ljava/lang/String;

    .line 388
    iput-boolean v4, p0, Lkgn;->h:Z

    .line 389
    iput-boolean v2, p0, Lkgn;->N:Z

    .line 390
    iput-object v1, p0, Lkgn;->i:Ljava/lang/String;

    .line 391
    iput-object v1, p0, Lkgn;->j:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iput-boolean v2, p0, Lkgn;->ah:Z

    .line 395
    iget-object v0, p0, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201cc

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 397
    invoke-virtual {p0, v3}, Lkgn;->setAlpha(F)V

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 399
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 400
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 401
    invoke-virtual {p0, v0}, Lkgn;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
