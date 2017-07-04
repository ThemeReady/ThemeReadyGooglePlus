.class public final Ldyp;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:Lsbk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lmek;

.field private f:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x1

    const/4 v6, -0x1

    const v5, -0x777778

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Ldyp;->e:Lmek;

    .line 3
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 5
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 6
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 7
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 8
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    .line 10
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setBackgroundColor(I)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget v1, v1, Lmek;->J:I

    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->M:I

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->J:I

    iget-object v4, p0, Ldyp;->e:Lmek;

    iget v4, v4, Lmek;->M:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Ldyp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->h:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Ldyp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Ldyp;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget v1, v1, Lmek;->J:I

    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->M:I

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->K:I

    iget-object v4, p0, Ldyp;->e:Lmek;

    iget v4, v4, Lmek;->M:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->l:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Ldyp;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget-object v1, v1, Lmek;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Ldyp;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->i:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Ldyp;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget-object v1, v1, Lmek;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Ldyp;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    const v1, 0x7f1201b3

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget v1, v1, Lmek;->at:I

    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->au:I

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->at:I

    iget-object v4, p0, Ldyp;->e:Lmek;

    iget v4, v4, Lmek;->au:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget v1, v1, Lmek;->av:F

    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->aw:F

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->ax:F

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 31
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    const v1, 0x7f1201b9

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget v1, v1, Lmek;->at:I

    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->au:I

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->at:I

    iget-object v4, p0, Ldyp;->e:Lmek;

    iget v4, v4, Lmek;->au:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldyp;->e:Lmek;

    iget v1, v1, Lmek;->av:F

    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->aw:F

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->ax:F

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 36
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Ldyp;->a:Lsbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->q:[Lsbi;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 242
    :goto_1
    iget-object v3, p0, Ldyp;->a:Lsbk;

    iget-object v3, v3, Lsbk;->q:[Lsbi;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 243
    iget-object v3, p0, Ldyp;->a:Lsbk;

    iget-object v3, v3, Lsbk;->q:[Lsbi;

    aget-object v3, v3, v0

    iget v3, v3, Lsbi;->a:I

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldyp;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldyp;->d:Ljava/lang/String;

    .line 251
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Ldyp;->a:Lsbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->l:Lscf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->l:Lscf;

    iget-object v0, v0, Lscf;->f:Lnhu;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->l:Lscf;

    iget-object v0, v0, Lscf;->f:Lnhu;

    iget-object v0, v0, Lnhu;->a:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Lsbd;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->n:Lsaj;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->n:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    .line 254
    :goto_0
    return-object v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    goto :goto_0
.end method


# virtual methods
.method public final a(Lsbk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldyp;->d:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Ldyp;->a:Lsbk;

    .line 39
    iput-object p2, p0, Ldyp;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Ldyp;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p4}, Ldyp;->a(Z)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    const v12, 0x7f020142

    const/16 v11, 0x100

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0}, Ldyp;->removeAllViews()V

    .line 44
    invoke-virtual {p0}, Ldyp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    .line 45
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Ldyp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyp;->a:Lsbk;

    .line 47
    invoke-static {v0}, Lbtj;->a(Lsbk;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    move v1, v3

    .line 49
    :goto_0
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 50
    iget v4, v0, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmym;->b:I

    .line 51
    iget v4, v0, Lmym;->b:I

    if-ne v4, v3, :cond_c

    .line 52
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    move-object v4, v0

    .line 55
    :goto_1
    iget-object v0, p0, Ldyp;->a:Lsbk;

    invoke-static {v0}, Lbtj;->c(Lsbk;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-direct {p0}, Ldyp;->e()Lsbd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Ldyp;->e()Lsbd;

    move-result-object v0

    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57
    :goto_2
    const-wide/16 v8, 0x2710

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x493e0

    div-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 58
    const v5, 0x45c11f

    if-le v0, v5, :cond_e

    .line 59
    const-string v5, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/wide_360p_v%s.jpg"

    new-array v7, v10, [Ljava/lang/Object;

    .line 61
    iget-object v8, p0, Ldyp;->a:Lsbk;

    iget-object v8, v8, Lsbk;->m:Ljava/lang/String;

    .line 62
    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    :goto_3
    iget-object v0, p0, Ldyp;->a:Lsbk;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 79
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_2
    :goto_4
    invoke-static {v4}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 93
    if-nez v6, :cond_12

    const-string v0, ".gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v4, v3

    .line 94
    :goto_5
    if-nez v6, :cond_3

    .line 95
    if-eqz p1, :cond_13

    if-eqz v1, :cond_13

    sget-object v0, Ljet;->b:Ljet;

    .line 96
    :goto_6
    if-eqz v4, :cond_14

    .line 97
    sget-object v0, Ljet;->d:Ljet;

    .line 98
    iget-object v7, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 99
    iput-boolean v2, v7, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 103
    :goto_7
    invoke-virtual {p0}, Ldyp;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 104
    iget-object v5, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 105
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 106
    :cond_3
    if-eqz p1, :cond_5

    if-nez v6, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    .line 107
    :cond_5
    if-eqz p1, :cond_15

    iget-object v0, p0, Ldyp;->e:Lmek;

    iget-object v0, v0, Lmek;->e:Landroid/graphics/Bitmap;

    .line 108
    :goto_8
    iget-object v1, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v0, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 111
    :cond_6
    iget-object v0, p0, Ldyp;->a:Lsbk;

    invoke-static {v0}, Lbtj;->a(Lsbk;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 112
    :goto_9
    if-eqz v3, :cond_7

    .line 113
    iget-object v0, p0, Ldyp;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 115
    :cond_7
    iget-object v0, p0, Ldyp;->a:Lsbk;

    invoke-static {v0}, Lbtj;->c(Lsbk;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 116
    invoke-direct {p0}, Ldyp;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Ldyp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Ldyp;->h:Landroid/widget/TextView;

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Ldyp;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 120
    :cond_8
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    const v1, 0x7f11014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    const v1, 0x7f020141

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    :cond_9
    :goto_a
    if-eqz p1, :cond_a

    iget-object v0, p0, Ldyp;->a:Lsbk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldyp;->a:Lsbk;

    invoke-static {v0}, Lbtj;->a(Lsbk;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 130
    :cond_a
    invoke-virtual {p0}, Ldyp;->b()V

    .line 131
    return-void

    :cond_b
    move v1, v2

    .line 47
    goto/16 :goto_0

    .line 53
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v0

    goto/16 :goto_1

    .line 56
    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 63
    :cond_e
    const-string v5, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/hddefault_v%s.jpg"

    new-array v7, v10, [Ljava/lang/Object;

    .line 65
    iget-object v8, p0, Ldyp;->a:Lsbk;

    iget-object v8, v8, Lsbk;->m:Ljava/lang/String;

    .line 66
    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 67
    :cond_f
    iget-object v0, p0, Ldyp;->a:Lsbk;

    invoke-static {v0}, Lbtj;->a(Lsbk;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    const-string v0, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%s/hqdefault.jpg"

    new-array v6, v3, [Ljava/lang/Object;

    .line 70
    iget-object v7, p0, Ldyp;->a:Lsbk;

    iget-object v7, v7, Lsbk;->m:Ljava/lang/String;

    .line 71
    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 72
    :cond_10
    invoke-direct {p0}, Ldyp;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Ldyp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const-string v5, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/hqdefault.jpg"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 76
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 80
    :cond_11
    iget-object v5, p0, Ldyp;->c:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->j:Lsaj;

    if-eqz v0, :cond_18

    .line 82
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->j:Lsaj;

    sget-object v6, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    .line 83
    iget-object v6, v0, Lsbt;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 84
    iget-object v0, v0, Lsbt;->b:Ljava/lang/String;

    .line 85
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 86
    invoke-static {v0}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, v11}, Ljgd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_12
    move v4, v2

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_13
    sget-object v0, Ljet;->a:Ljet;

    goto/16 :goto_6

    .line 101
    :cond_14
    iget-object v7, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 102
    iput-boolean v3, v7, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    goto/16 :goto_7

    .line 107
    :cond_15
    iget-object v0, p0, Ldyp;->e:Lmek;

    iget-object v0, v0, Lmek;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_8

    :cond_16
    move v3, v2

    .line 111
    goto/16 :goto_9

    .line 123
    :cond_17
    invoke-direct {p0}, Ldyp;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyp;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_18
    move-object v0, v5

    goto :goto_b
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 132
    invoke-virtual {p0}, Ldyp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    iget-object v1, p0, Ldyp;->b:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ldyp;->a:Lsbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->j:Lsaj;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->j:Lsaj;

    sget-object v3, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    .line 136
    iget-object v3, v0, Lsbt;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    iget-object v0, v0, Lsbt;->c:Ljava/lang/String;

    move-object v1, v0

    .line 138
    :cond_0
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 139
    iget-object v0, p0, Ldyp;->a:Lsbk;

    iget-object v0, v0, Lsbk;->h:Lsaj;

    sget-object v3, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    iget-object v0, v0, Lsbd;->b:Ljava/lang/Long;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, p0, Ldyp;->j:Landroid/widget/TextView;

    const v6, 0x7f1104a1

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 144
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 150
    iget-object v3, p0, Ldyp;->k:Landroid/widget/TextView;

    .line 151
    invoke-static {v0, v1, v2}, Lhc;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    iget-object v1, p0, Ldyp;->j:Landroid/widget/TextView;

    const v3, 0x7f1104a2

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    const v3, 0x7f11049f

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_2
    iget-object v0, p0, Ldyp;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Ldyp;->j:Landroid/widget/TextView;

    const v1, 0x7f1104a0

    .line 159
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    .line 199
    iget-object v1, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 200
    iget-object v2, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 201
    iget-object v2, p0, Ldyp;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 202
    iget-object v2, p0, Ldyp;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->y:I

    iget-object v4, p0, Ldyp;->e:Lmek;

    iget v4, v4, Lmek;->z:I

    iget-object v5, p0, Ldyp;->l:Landroid/widget/ImageView;

    .line 203
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Ldyp;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    .line 204
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 205
    :cond_0
    iget-object v2, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 206
    invoke-virtual {p0}, Ldyp;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->y:I

    sub-int/2addr v2, v3

    .line 207
    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->z:I

    .line 208
    iget-object v4, p0, Ldyp;->g:Landroid/widget/TextView;

    iget-object v5, p0, Ldyp;->g:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Ldyp;->g:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 211
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 212
    :cond_1
    iget-object v2, p0, Ldyp;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 213
    iget-object v2, p0, Ldyp;->e:Lmek;

    iget v2, v2, Lmek;->L:I

    .line 214
    invoke-virtual {p0}, Ldyp;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ldyp;->e:Lmek;

    iget v4, v4, Lmek;->y:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Ldyp;->h:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 216
    iget-object v3, p0, Ldyp;->e:Lmek;

    iget v3, v3, Lmek;->z:I

    .line 217
    iget-object v4, p0, Ldyp;->h:Landroid/widget/TextView;

    iget-object v5, p0, Ldyp;->h:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Ldyp;->h:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 220
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 221
    :cond_2
    iget-object v2, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 222
    iget-object v2, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 223
    iget-object v3, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 224
    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 225
    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 226
    add-int/2addr v3, v5

    .line 227
    iget-object v6, p0, Ldyp;->i:Landroid/widget/ImageView;

    add-int/2addr v2, v4

    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 228
    :cond_3
    iget-object v2, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    iget-object v2, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    .line 229
    iget-object v2, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 230
    iget-object v3, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 231
    iget-object v4, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 232
    iget-object v5, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 233
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    .line 234
    sub-int/2addr v1, v3

    iget-object v7, p0, Ldyp;->e:Lmek;

    iget v7, v7, Lmek;->k:I

    sub-int/2addr v1, v7

    .line 235
    iget-object v7, p0, Ldyp;->k:Landroid/widget/TextView;

    add-int/2addr v5, v6

    add-int/2addr v3, v1

    invoke-virtual {v7, v6, v1, v5, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 236
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v0, v3

    .line 237
    sub-int/2addr v1, v2

    .line 238
    iget-object v3, p0, Ldyp;->j:Landroid/widget/TextView;

    add-int/2addr v4, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 239
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v8, -0x80000000

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 164
    iget-object v1, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 165
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-double v4, v0

    const-wide v6, 0x3ffc51eb851eb852L    # 1.77

    div-double/2addr v4, v6

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 168
    iget-object v1, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 169
    iget-object v2, p0, Ldyp;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 170
    iget-object v2, p0, Ldyp;->l:Landroid/widget/ImageView;

    div-int/lit8 v3, v0, 0x4

    .line 171
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 172
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 174
    :cond_0
    iget-object v2, p0, Ldyp;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 175
    iget-object v2, p0, Ldyp;->g:Landroid/widget/TextView;

    .line 176
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 177
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 179
    :cond_1
    iget-object v2, p0, Ldyp;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 180
    iget-object v2, p0, Ldyp;->h:Landroid/widget/TextView;

    .line 181
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 182
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 184
    :cond_2
    iget-object v2, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 185
    iget-object v2, p0, Ldyp;->i:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 186
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 188
    :cond_3
    iget-object v2, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    .line 189
    iget-object v2, p0, Ldyp;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 190
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 191
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 192
    :cond_4
    iget-object v2, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_5

    .line 193
    iget-object v2, p0, Ldyp;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 194
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 196
    :cond_5
    invoke-virtual {p0, v0, v1}, Ldyp;->setMeasuredDimension(II)V

    .line 197
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 256
    invoke-virtual {p0}, Ldyp;->removeAllViews()V

    .line 257
    iput-object v0, p0, Ldyp;->d:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Ldyp;->a:Lsbk;

    .line 259
    iget-object v0, p0, Ldyp;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ac_()V

    .line 260
    return-void
.end method
