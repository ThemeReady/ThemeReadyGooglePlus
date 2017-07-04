.class public final Leao;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldle;
.implements Lmpj;


# static fields
.field private static e:Z

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Paint;

.field private static j:Landroid/text/TextPaint;

.field private static k:Lmek;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmcb;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Rect;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Point;

.field private r:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f0d0461

    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Leao;->r:Lmnw;

    .line 7
    sget-boolean v0, Leao;->e:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Leao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sput-boolean v3, Leao;->e:Z

    .line 10
    const v1, 0x7f020135

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Leao;->f:Landroid/graphics/Bitmap;

    .line 11
    const v1, 0x7f02025a

    .line 12
    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Leao;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Leao;->g:Landroid/graphics/Bitmap;

    .line 14
    const v1, 0x7f02028d

    .line 15
    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Leao;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Leao;->h:Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sput-object v1, Leao;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v1, Leao;->i:Landroid/graphics/Paint;

    const v2, 0x7f0c02a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v1, Leao;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 22
    sput-object v1, Leao;->j:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 23
    sget-object v1, Leao;->j:Landroid/text/TextPaint;

    const v2, 0x7f0c02af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    sget-object v1, Leao;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25
    iget-object v0, p0, Leao;->r:Lmnw;

    sget-object v1, Leao;->j:Landroid/text/TextPaint;

    invoke-interface {v0, v1, v4}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 26
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    sput-object v0, Leao;->k:Lmek;

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leao;->m:Landroid/graphics/Point;

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leao;->q:Landroid/graphics/Point;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leao;->l:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leao;->n:Landroid/graphics/Rect;

    .line 31
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Leao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 114
    const-string v3, "account_id"

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v0, "music_url"

    iget-object v3, p0, Leao;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v0, "song"

    iget-object v3, p0, Leao;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "activity_id"

    iget-object v3, p0, Leao;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Leao;->p:Landroid/graphics/Bitmap;

    .line 82
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Leao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Leao;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Leao;->p:Landroid/graphics/Bitmap;

    .line 85
    :goto_0
    iget-object v0, p0, Leao;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leao;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 88
    iput-object p3, p0, Leao;->c:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v2, p0, Leao;->p:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p0}, Leao;->invalidate()V

    .line 91
    :cond_2
    invoke-virtual {p0}, Leao;->b()V

    .line 92
    return-void

    .line 84
    :cond_3
    sget-object v0, Leao;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Leao;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 7

    .prologue
    .line 32
    invoke-virtual {p0}, Leao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-static {}, Lns;->a()Lns;

    move-result-object v1

    .line 34
    iget-object v2, p0, Leao;->d:Lmcb;

    .line 35
    iget-object v2, v2, Lmcb;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Leao;->d:Lmcb;

    .line 38
    iget-object v3, v3, Lmcb;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, p0, Leao;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    const v1, 0x7f11003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iput-object v2, p0, Leao;->o:Ljava/lang/String;

    .line 51
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iput-object v3, p0, Leao;->o:Ljava/lang/String;

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Leao;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 44
    :cond_2
    iget-object v4, p0, Leao;->d:Lmcb;

    .line 45
    iget-object v4, v4, Lmcb;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v4}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const v4, 0x7f11003d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Leao;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "com.google.android.apps.plus.service.SkyjamPlaybackService.STOP"

    invoke-direct {p0, v0}, Leao;->a(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "com.google.android.apps.plus.service.SkyjamPlaybackService.PLAY"

    invoke-direct {p0, v0}, Leao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 95
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Leao;->c()V

    .line 102
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 99
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Leao;->l:Landroid/graphics/Rect;

    sget-object v1, Leao;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Leao;->c:Ljava/lang/String;

    iget-object v1, p0, Leao;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Leao;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sget-object v3, Leao;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Leao;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Leao;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Leao;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    sget-object v0, Leao;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Leao;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    iget-object v0, p0, Leao;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leao;->h:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, Leao;->p:Landroid/graphics/Bitmap;

    .line 56
    iget-object v0, p0, Leao;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 57
    iget-object v1, p0, Leao;->r:Lmnw;

    sget-object v2, Leao;->j:Landroid/text/TextPaint;

    invoke-interface {v1, v2}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v1

    .line 58
    sget-object v2, Leao;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 59
    sget-object v3, Leao;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Leao;->k:Lmek;

    iget v5, v5, Lmek;->l:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 62
    iget-object v6, p0, Leao;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v6, p0, Leao;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sget-object v7, Leao;->k:Lmek;

    iget v7, v7, Lmek;->l:I

    add-int/2addr v6, v7

    .line 64
    iget-object v7, p0, Leao;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 65
    iget-object v7, p0, Leao;->q:Landroid/graphics/Point;

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Point;->set(II)V

    .line 66
    iget-object v0, p0, Leao;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v7, Leao;->k:Lmek;

    iget v7, v7, Lmek;->l:I

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    .line 67
    iget-object v6, p0, Leao;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    sget-object v6, Leao;->j:Landroid/text/TextPaint;

    .line 68
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    .line 69
    iget-object v6, p0, Leao;->m:Landroid/graphics/Point;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 70
    iget-object v0, p0, Leao;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Leao;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v6, v4, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 72
    iget-object v6, p0, Leao;->n:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {p0, v5, v4}, Leao;->setMeasuredDimension(II)V

    .line 74
    return-void

    .line 55
    :cond_0
    sget-object v0, Leao;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    iput-object v0, p0, Leao;->a:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Leao;->b:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Leao;->c:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Leao;->o:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Leao;->m:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 125
    iget-object v0, p0, Leao;->q:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 126
    iget-object v0, p0, Leao;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 127
    iget-object v0, p0, Leao;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    return-void
.end method
