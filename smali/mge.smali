.class public final Lmge;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;
.implements Lmpj;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:Lmnw;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmbv;

.field public e:Lmbv;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Lmek;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lmgg;

.field private n:Landroid/text/StaticLayout;

.field private o:Landroid/text/StaticLayout;

.field private p:Landroid/widget/Button;

.field private q:I

.field private r:I

.field private s:Landroid/text/StaticLayout;

.field private t:Lmna;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Point;

.field private w:Lmyz;

.field private x:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmge;->j:Lmek;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmge;->y:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmge;->z:Landroid/graphics/Rect;

    .line 6
    const-class v0, Lmnw;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmge;->K:Lmnw;

    .line 7
    invoke-virtual {p0, v4}, Lmge;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0, v6}, Lmge;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, v6}, Lmge;->setClickable(Z)V

    .line 10
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lmge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-boolean v4, p0, Lmge;->g:Z

    .line 13
    const-class v0, Lmyv;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 14
    const-class v1, Lgvo;

    invoke-static {v2, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    .line 15
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lmyv;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lmge;->I:Z

    .line 16
    iget-boolean v0, p0, Lmge;->I:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmge;->t:Lmna;

    .line 18
    new-instance v0, Lmyz;

    invoke-direct {v0, v2}, Lmyz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmge;->w:Lmyz;

    .line 19
    iget-object v0, p0, Lmge;->w:Lmyz;

    invoke-virtual {v0, v7}, Lmyz;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v1, v0, Lmek;->bb:I

    .line 21
    new-instance v0, Lmgf;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lmgf;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmge;->u:Landroid/graphics/Bitmap;

    .line 22
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lmge;->v:Landroid/graphics/Point;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lmge;->A:Landroid/graphics/Rect;

    .line 30
    :goto_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 31
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 32
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 33
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 34
    iput v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 35
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 36
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    .line 38
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 39
    iput-object v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 41
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljey;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 44
    iget-object v1, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 45
    iput-object v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljey;

    .line 46
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v0}, Lmge;->addView(Landroid/view/View;)V

    .line 47
    return-void

    .line 25
    :cond_0
    iput-object v5, p0, Lmge;->t:Lmna;

    .line 26
    iput-object v5, p0, Lmge;->w:Lmyz;

    .line 27
    iput-object v5, p0, Lmge;->A:Landroid/graphics/Rect;

    .line 28
    iput-object v5, p0, Lmge;->u:Landroid/graphics/Bitmap;

    .line 29
    iput-object v5, p0, Lmge;->v:Landroid/graphics/Point;

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 391
    invoke-virtual {p0}, Lmge;->removeAllViews()V

    .line 392
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 393
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 394
    iget-boolean v0, p0, Lmge;->I:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lmge;->w:Lmyz;

    .line 396
    iget-object v1, v0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v1, v0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, v0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :cond_0
    iput-object v2, p0, Lmge;->a:Ljava/lang/String;

    .line 400
    iput-object v2, p0, Lmge;->k:Ljava/lang/String;

    .line 401
    iput-object v2, p0, Lmge;->b:Ljava/lang/String;

    .line 402
    iput-object v2, p0, Lmge;->d:Lmbv;

    .line 403
    iput-object v2, p0, Lmge;->e:Lmbv;

    .line 404
    iput-object v2, p0, Lmge;->m:Lmgg;

    .line 405
    iput-object v2, p0, Lmge;->n:Landroid/text/StaticLayout;

    .line 406
    iput-object v2, p0, Lmge;->o:Landroid/text/StaticLayout;

    .line 407
    iput v3, p0, Lmge;->q:I

    .line 408
    iput v3, p0, Lmge;->r:I

    .line 409
    iput-object v2, p0, Lmge;->f:Ljava/lang/String;

    .line 410
    iput-object v2, p0, Lmge;->s:Landroid/text/StaticLayout;

    .line 411
    iget-object v0, p0, Lmge;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 412
    iget-object v0, p0, Lmge;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 413
    iput v3, p0, Lmge;->C:I

    .line 414
    iput v3, p0, Lmge;->D:I

    .line 415
    iput v3, p0, Lmge;->B:I

    .line 416
    iput v3, p0, Lmge;->J:I

    .line 417
    iput-object v2, p0, Lmge;->p:Landroid/widget/Button;

    .line 418
    iput v3, p0, Lmge;->E:I

    .line 419
    iput v3, p0, Lmge;->F:I

    .line 420
    iput-boolean v3, p0, Lmge;->h:Z

    .line 421
    iput-boolean v3, p0, Lmge;->g:Z

    .line 422
    iput-boolean v3, p0, Lmge;->i:Z

    .line 423
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->r:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;Lmbv;IIZLmgg;II)V
    .locals 8

    .prologue
    .line 80
    invoke-direct {p0}, Lmge;->b()V

    .line 81
    iput-object p1, p0, Lmge;->a:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p9

    iput-object v0, p0, Lmge;->e:Lmbv;

    .line 83
    if-eqz p10, :cond_8

    :goto_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lmge;->d:Lmbv;

    .line 84
    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 86
    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v2, p2, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 87
    if-lez p12, :cond_9

    .line 89
    invoke-static {v2}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v2

    const-class v4, Lmei;

    invoke-virtual {v2, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    invoke-static/range {p12 .. p12}, Lmei;->a(I)I

    move-result v2

    iput v2, p0, Lmge;->G:I

    .line 93
    :goto_1
    iget v2, p0, Lmge;->G:I

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lmge;->B:I

    .line 94
    move/from16 v0, p15

    iput v0, p0, Lmge;->C:I

    .line 95
    move/from16 v0, p16

    iput v0, p0, Lmge;->D:I

    .line 96
    iget v2, p0, Lmge;->C:I

    iget v4, p0, Lmge;->D:I

    .line 98
    const/16 v5, 0x190

    if-lt v2, v5, :cond_a

    .line 99
    int-to-double v6, v2

    int-to-double v4, v4

    div-double v4, v6, v4

    .line 100
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_a

    const-wide v6, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    .line 101
    :goto_2
    if-eqz v2, :cond_b

    iget-object v2, p0, Lmge;->e:Lmbv;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lmge;->h:Z

    .line 102
    iget-boolean v2, p0, Lmge;->h:Z

    if-eqz v2, :cond_1

    .line 103
    iget v2, p0, Lmge;->C:I

    int-to-double v4, v2

    iget v2, p0, Lmge;->D:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 104
    iget v2, p0, Lmge;->C:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    div-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lmge;->D:I

    .line 105
    iget v2, p0, Lmge;->G:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    div-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lmge;->H:I

    .line 106
    :cond_0
    move-object/from16 v0, p8

    iput-object v0, p0, Lmge;->k:Ljava/lang/String;

    .line 108
    :cond_1
    if-eqz v3, :cond_2

    .line 109
    iget-object v2, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 110
    iget-object v2, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 111
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 112
    iget-object v2, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v2}, Lmge;->addView(Landroid/view/View;)V

    .line 113
    iget-boolean v2, p0, Lmge;->h:Z

    if-eqz v2, :cond_c

    .line 114
    iget-object v2, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v3, p0, Lmge;->G:I

    iget v4, p0, Lmge;->H:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 119
    :cond_2
    :goto_4
    iput-object p7, p0, Lmge;->f:Ljava/lang/String;

    .line 120
    iget-boolean v2, p0, Lmge;->I:Z

    if-eqz v2, :cond_11

    .line 121
    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbyc;

    invoke-static {v2, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyc;

    .line 122
    if-eqz p4, :cond_e

    .line 123
    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    .line 124
    invoke-interface {v2}, Lbyc;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    iput-object p4, p0, Lmge;->b:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lmge;->c:Ljava/lang/String;

    .line 127
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmge;->i:Z

    .line 130
    :goto_5
    iput-object p6, p0, Lmge;->l:Ljava/lang/String;

    .line 131
    iget-boolean v2, p0, Lmge;->h:Z

    if-eqz v2, :cond_3

    .line 133
    iget-object v2, p0, Lmge;->w:Lmyz;

    iget-boolean v3, p0, Lmge;->i:Z

    .line 134
    if-eqz v3, :cond_f

    .line 135
    iget-object v3, v2, Lmyz;->a:Landroid/widget/ImageView;

    const v4, 0x7f020382

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v2, v2, Lmyz;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_6
    iget-object v2, p0, Lmge;->w:Lmyz;

    iget-object v3, p0, Lmge;->l:Ljava/lang/String;

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 140
    iget-object v4, v2, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, v2, Lmyz;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_7
    iget-object v2, p0, Lmge;->w:Lmyz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmyz;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Lmge;->w:Lmyz;

    invoke-virtual {p0, v2}, Lmge;->addView(Landroid/view/View;)V

    .line 148
    :cond_3
    :goto_8
    move-object/from16 v0, p14

    iput-object v0, p0, Lmge;->m:Lmgg;

    .line 149
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    if-eqz v2, :cond_4

    .line 150
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lmge;->removeView(Landroid/view/View;)V

    .line 151
    :cond_4
    iget-object v2, p0, Lmge;->e:Lmbv;

    if-eqz v2, :cond_5

    .line 153
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    if-eqz v2, :cond_12

    .line 154
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    .line 167
    :goto_9
    invoke-virtual {p0, v2}, Lmge;->addView(Landroid/view/View;)V

    .line 168
    iget-object v3, p0, Lmge;->p:Landroid/widget/Button;

    if-eqz p14, :cond_13

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    :cond_5
    if-nez p13, :cond_6

    iget-object v2, p0, Lmge;->e:Lmbv;

    if-eqz v2, :cond_7

    .line 170
    :cond_6
    move-object/from16 v0, p8

    iput-object v0, p0, Lmge;->k:Ljava/lang/String;

    .line 171
    :cond_7
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lmge;->requestLayout()V

    .line 173
    return-void

    :cond_8
    move-object/from16 p10, p9

    .line 83
    goto/16 :goto_0

    .line 92
    :cond_9
    move/from16 v0, p11

    iput v0, p0, Lmge;->G:I

    goto/16 :goto_1

    .line 100
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 101
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 115
    :cond_c
    iget-object v2, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v3, p0, Lmge;->B:I

    iget v4, p0, Lmge;->B:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    goto/16 :goto_4

    .line 117
    :cond_d
    const/4 v2, 0x0

    iput v2, p0, Lmge;->B:I

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lmge;->G:I

    goto/16 :goto_4

    .line 128
    :cond_e
    iput-object p3, p0, Lmge;->b:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lmge;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 137
    :cond_f
    iget-object v2, v2, Lmyz;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 142
    :cond_10
    iget-object v2, v2, Lmyz;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 146
    :cond_11
    iput-object p3, p0, Lmge;->b:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lmge;->c:Ljava/lang/String;

    goto :goto_8

    .line 155
    :cond_12
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmge;->p:Landroid/widget/Button;

    .line 156
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 157
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1201ae

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 159
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 160
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    const v3, 0x7f020490

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 161
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    const v3, 0x7f02017f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    iget-object v3, p0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->m:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 163
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    iget-object v3, p0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->aM:I

    const/4 v4, 0x0

    iget-object v5, p0, Lmge;->j:Lmek;

    iget v5, v5, Lmek;->aM:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 164
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->g:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 166
    iget-object v2, p0, Lmge;->p:Landroid/widget/Button;

    goto/16 :goto_9

    .line 168
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a
.end method

.method public final a(Lmby;Lmbv;Lmbv;IIZLmgg;)V
    .locals 18

    .prologue
    .line 48
    .line 50
    move-object/from16 v0, p1

    iget-object v2, v0, Lmby;->a:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p1

    iget-object v3, v0, Lmby;->h:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p1

    iget-object v4, v0, Lmby;->c:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p1

    iget-object v5, v0, Lmby;->d:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p1

    iget-object v6, v0, Lmby;->e:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p1

    iget-object v7, v0, Lmby;->f:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p1

    iget-object v8, v0, Lmby;->g:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p1

    iget-object v9, v0, Lmby;->b:Ljava/lang/String;

    .line 72
    const/4 v14, 0x0

    .line 74
    move-object/from16 v0, p1

    iget-short v0, v0, Lmby;->n:S

    move/from16 v16, v0

    .line 77
    move-object/from16 v0, p1

    iget-short v0, v0, Lmby;->o:S

    move/from16 v17, v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v15, p7

    .line 78
    invoke-virtual/range {v1 .. v17}, Lmge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;Lmbv;IIZLmgg;II)V

    .line 79
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p0}, Lmge;->invalidate()V

    .line 389
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 390
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 174
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 175
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 176
    iget v1, v0, Lmym;->b:I

    if-ne v1, v4, :cond_0

    .line 177
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 180
    :goto_0
    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110ace

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 181
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 182
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmge;->k:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lmge;->m:Lmgg;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-ne p1, p0, :cond_2

    .line 384
    iget-object v0, p0, Lmge;->m:Lmgg;

    iget-object v1, p0, Lmge;->b:Ljava/lang/String;

    iget-object v2, p0, Lmge;->d:Lmbv;

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/String;Lmbv;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lmge;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 386
    iget-object v0, p0, Lmge;->m:Lmgg;

    iget-object v1, p0, Lmge;->e:Lmbv;

    invoke-interface {v0, v1}, Lmgg;->a(Lmbv;)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 318
    iget-boolean v0, p0, Lmge;->h:Z

    if-eqz v0, :cond_6

    .line 320
    iget-boolean v0, p0, Lmge;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lmge;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lmge;->j:Lmek;

    iget-object v1, v1, Lmek;->aS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lmge;->getWidth()I

    move-result v1

    .line 323
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v2, v0, Lmek;->aV:I

    .line 324
    iget v0, p0, Lmge;->F:I

    iget-object v3, p0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->aT:I

    add-int/2addr v0, v3

    .line 325
    iget-object v3, p0, Lmge;->n:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1

    .line 326
    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    iget-object v3, p0, Lmge;->n:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 328
    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v3, p0, Lmge;->n:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmge;->j:Lmek;

    iget v4, v4, Lmek;->aT:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 330
    :cond_1
    iget-boolean v3, p0, Lmge;->I:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lmge;->s:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    .line 331
    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    iget-object v3, p0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 333
    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v3, p0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmge;->j:Lmek;

    iget v4, v4, Lmek;->aX:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 335
    :cond_2
    iget-object v3, p0, Lmge;->o:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    .line 336
    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    iget-object v3, p0, Lmge;->o:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 338
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    iget-object v0, p0, Lmge;->o:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 340
    :cond_3
    iget-object v0, p0, Lmge;->m:Lmgg;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmge;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmge;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    :cond_4
    iget-object v0, p0, Lmge;->j:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmge;->getHeight()I

    move-result v2

    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    iget-object v0, p0, Lmge;->j:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    :cond_5
    :goto_0
    return-void

    .line 344
    :cond_6
    invoke-virtual {p0}, Lmge;->getWidth()I

    move-result v8

    .line 345
    invoke-virtual {p0}, Lmge;->getHeight()I

    move-result v9

    .line 346
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v6, v0, Lmek;->l:I

    .line 348
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v7, v0, Lmek;->l:I

    .line 349
    iget-object v0, p0, Lmge;->j:Lmek;

    iget-object v0, v0, Lmek;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 350
    int-to-float v1, v6

    sub-int v0, v8, v6

    int-to-float v3, v0

    iget-object v0, p0, Lmge;->j:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 351
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 352
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v0, v0, Lmek;->l:I

    iget v1, p0, Lmge;->B:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    .line 353
    :goto_1
    iget-object v1, p0, Lmge;->n:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b

    .line 354
    int-to-float v1, v0

    int-to-float v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    iget-object v1, p0, Lmge;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 356
    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    iget-object v1, p0, Lmge;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 358
    :goto_2
    iget-object v2, p0, Lmge;->o:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    .line 360
    iget v0, p0, Lmge;->B:I

    iget-object v2, p0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 361
    int-to-float v1, v6

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    iget-object v1, p0, Lmge;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 363
    neg-int v1, v6

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget-object v1, p0, Lmge;->o:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 365
    :goto_3
    iget-object v0, p0, Lmge;->s:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    .line 366
    int-to-float v0, v6

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    iget-boolean v0, p0, Lmge;->I:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lmge;->i:Z

    if-eqz v0, :cond_9

    .line 368
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v0, v0, Lmek;->bb:I

    iget-object v2, p0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->bc:I

    add-int/2addr v0, v2

    .line 369
    iget-object v2, p0, Lmge;->u:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmge;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v12, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 370
    int-to-float v2, v0

    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    iget-object v2, p0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 372
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    :goto_4
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    iget-object v0, p0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 377
    :cond_7
    iget-object v0, p0, Lmge;->m:Lmgg;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmge;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmge;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    :cond_8
    iget-object v0, p0, Lmge;->j:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    iget-object v0, p0, Lmge;->j:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 374
    :cond_9
    iget-object v0, p0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_a
    move v6, v0

    goto :goto_3

    :cond_b
    move v1, v7

    goto/16 :goto_2

    :cond_c
    move v0, v6

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lmge;->p:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 188
    iget-object v0, p0, Lmge;->p:Landroid/widget/Button;

    iget v1, p0, Lmge;->q:I

    iget v2, p0, Lmge;->r:I

    iget v3, p0, Lmge;->q:I

    iget-object v4, p0, Lmge;->p:Landroid/widget/Button;

    .line 189
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lmge;->r:I

    iget-object v5, p0, Lmge;->p:Landroid/widget/Button;

    .line 190
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 191
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 192
    :cond_0
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lmge;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmge;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lmge;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lmge;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 194
    :cond_1
    iget-boolean v0, p0, Lmge;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmge;->w:Lmyz;

    invoke-virtual {v0}, Lmyz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 195
    iget-object v0, p0, Lmge;->t:Lmna;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 196
    iget-object v0, p0, Lmge;->j:Lmek;

    iget v0, v0, Lmek;->ba:I

    .line 197
    iget-object v1, p0, Lmge;->t:Lmna;

    iget-object v2, p0, Lmge;->w:Lmyz;

    iget-object v3, p0, Lmge;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lmge;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lmge;->w:Lmyz;

    .line 198
    invoke-virtual {v4}, Lmyz;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 199
    invoke-virtual {v1, v2, v3, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 200
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 201
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmge;->h:Z

    if-eqz v1, :cond_b

    .line 203
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->j:Lmek;

    iget v1, v1, Lmek;->aV:I

    sub-int v1, v3, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->aW:I

    sub-int v5, v1, v2

    .line 205
    invoke-virtual/range {p0 .. p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->e:Lmbv;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->p:Landroid/widget/Button;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v4, v1

    .line 207
    :goto_0
    const/4 v2, 0x0

    .line 208
    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->j:Lmek;

    iget v1, v1, Lmek;->R:I

    .line 210
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 211
    const v2, 0x7f1201cf

    invoke-static {v6, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 212
    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmge;->a:Ljava/lang/String;

    invoke-interface {v7, v2, v8, v5, v1}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmge;->n:Landroid/text/StaticLayout;

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->aT:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 214
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmge;->I:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    const v2, 0x7f1201c2

    invoke-static {v6, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmge;->f:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v7, v2, v8, v5, v9}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmge;->s:Landroid/text/StaticLayout;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->j:Lmek;

    iget v7, v7, Lmek;->aX:I

    add-int/2addr v2, v7

    add-int/2addr v1, v2

    .line 218
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->aZ:I

    .line 220
    const v7, 0x7f1201c3

    invoke-static {v6, v7}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v7

    .line 221
    move-object/from16 v0, p0

    iget-object v8, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmge;->k:Ljava/lang/String;

    invoke-interface {v8, v7, v9, v5, v2}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmge;->o:Landroid/text/StaticLayout;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->o:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->j:Lmek;

    iget v7, v7, Lmek;->aT:I

    add-int/2addr v2, v7

    add-int/2addr v1, v2

    .line 225
    :goto_3
    if-eqz v4, :cond_1

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->e:Lmbv;

    invoke-virtual {v4, v6}, Lmbv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    const/high16 v4, -0x80000000

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 229
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 230
    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->measure(II)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lmge;->B:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lmge;->q:I

    .line 232
    move-object/from16 v0, p0

    iput v1, v0, Lmge;->r:I

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->j:Lmek;

    iget v4, v4, Lmek;->l:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->C:I

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lmge;->D:I

    if-nez v2, :cond_6

    .line 235
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lmge;->setMeasuredDimension(II)V

    .line 317
    :goto_4
    return-void

    .line 206
    :cond_3
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_0

    .line 209
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->j:Lmek;

    iget v1, v1, Lmek;->aY:I

    goto/16 :goto_1

    .line 224
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lmge;->o:Landroid/text/StaticLayout;

    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmge;->g:Z

    if-nez v2, :cond_19

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->aU:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    .line 240
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lmge;->D:I

    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lmge;->C:I

    div-int/2addr v4, v5

    .line 241
    move-object/from16 v0, p0

    iget v5, v0, Lmge;->E:I

    if-ne v2, v5, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lmge;->F:I

    if-eq v4, v5, :cond_8

    .line 242
    :cond_7
    move-object/from16 v0, p0

    iput v2, v0, Lmge;->E:I

    .line 243
    move-object/from16 v0, p0

    iput v4, v0, Lmge;->F:I

    .line 244
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmge;->g:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 245
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->y:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmge;->j:Lmek;

    iget v5, v5, Lmek;->aU:I

    move-object/from16 v0, p0

    iget v6, v0, Lmge;->E:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->j:Lmek;

    iget v7, v7, Lmek;->aU:I

    move-object/from16 v0, p0

    iget v8, v0, Lmge;->F:I

    add-int/2addr v7, v8

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->E:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 247
    move-object/from16 v0, p0

    iget v4, v0, Lmge;->F:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 249
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmge;->I:Z

    if-eqz v2, :cond_9

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->E:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->j:Lmek;

    iget v4, v4, Lmek;->ba:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->w:Lmyz;

    const/high16 v5, -0x80000000

    .line 252
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 253
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 254
    invoke-virtual {v4, v2, v5}, Lmyz;->measure(II)V

    .line 255
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->aT:I

    move-object/from16 v0, p0

    iget v4, v0, Lmge;->F:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget-object v2, v2, Lmek;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->z:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmge;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->y:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v2

    .line 258
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lmge;->setMeasuredDimension(II)V

    goto/16 :goto_4

    .line 244
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->aU:I

    goto/16 :goto_6

    .line 261
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->j:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v15, v1

    .line 263
    invoke-virtual/range {p0 .. p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->e:Lmbv;

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->p:Landroid/widget/Button;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v13, v1

    .line 265
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    move v5, v1

    .line 266
    :goto_8
    if-eqz v13, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->j:Lmek;

    iget v1, v1, Lmek;->R:I

    .line 268
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v4, v2, 0x2

    .line 269
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->B:I

    if-lez v2, :cond_c

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->y:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->j:Lmek;

    iget v6, v6, Lmek;->l:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->j:Lmek;

    iget v7, v7, Lmek;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lmge;->j:Lmek;

    iget v8, v8, Lmek;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Lmge;->B:I

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lmge;->j:Lmek;

    iget v9, v9, Lmek;->l:I

    move-object/from16 v0, p0

    iget v10, v0, Lmge;->B:I

    add-int/2addr v9, v10

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->B:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->x:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v6, v2, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 274
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->B:I

    if-lez v2, :cond_18

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lmge;->B:I

    add-int/2addr v2, v6

    sub-int v2, v3, v2

    .line 276
    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 277
    const v6, 0x7f1201c8

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v6

    .line 278
    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmge;->a:Ljava/lang/String;

    invoke-interface {v7, v6, v8, v2, v1}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmge;->n:Landroid/text/StaticLayout;

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->n:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->j:Lmek;

    iget v6, v6, Lmek;->l:I

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    .line 280
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->B:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->j:Lmek;

    iget v4, v4, Lmek;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 283
    const v2, 0x7f1201e2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->j:Lmek;

    iget v7, v7, Lmek;->Q:I

    invoke-interface {v4, v2, v6, v3, v7}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmge;->o:Landroid/text/StaticLayout;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->o:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmge;->j:Lmek;

    iget v4, v4, Lmek;->l:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move v4, v3

    move v14, v1

    .line 288
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmge;->I:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_d
    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 289
    invoke-virtual/range {p0 .. p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201c3

    invoke-static {v1, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v11

    .line 290
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmge;->i:Z

    if-eqz v1, :cond_14

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->K:Lmnw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmge;->u:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmge;->A:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmge;->j:Lmek;

    iget v8, v8, Lmek;->bc:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lmge;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmge;->v:Landroid/graphics/Point;

    const/4 v12, 0x1

    .line 292
    invoke-interface/range {v1 .. v12}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmge;->s:Landroid/text/StaticLayout;

    .line 295
    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, v14

    .line 300
    :goto_f
    if-eqz v13, :cond_d

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmge;->e:Lmbv;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lmbv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    const/high16 v3, -0x80000000

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 304
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 305
    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->measure(II)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lmge;->B:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lmge;->q:I

    .line 307
    move-object/from16 v0, p0

    iput v1, v0, Lmge;->r:I

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->l:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 309
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->B:I

    if-nez v2, :cond_e

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->X:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 311
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->l:I

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmge;->J:I

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->p:Landroid/widget/Button;

    if-eqz v2, :cond_e

    .line 314
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lmge;->J:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lmge;->r:I

    .line 315
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lmge;->J:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmge;->B:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmge;->j:Lmek;

    iget v3, v3, Lmek;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 316
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1}, Lmge;->setMeasuredDimension(II)V

    goto/16 :goto_4

    .line 264
    :cond_f
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_7

    .line 265
    :cond_10
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_8

    .line 267
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->j:Lmek;

    iget v1, v1, Lmek;->P:I

    goto/16 :goto_9

    .line 287
    :cond_12
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lmge;->o:Landroid/text/StaticLayout;

    move v4, v2

    move v14, v1

    goto/16 :goto_c

    .line 288
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 293
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->l:Ljava/lang/String;

    const/4 v3, 0x1

    .line 294
    invoke-interface {v1, v11, v2, v4, v3}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmge;->s:Landroid/text/StaticLayout;

    goto/16 :goto_e

    .line 296
    :cond_15
    if-eqz v5, :cond_16

    .line 297
    invoke-virtual/range {p0 .. p0}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201c3

    invoke-static {v1, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->K:Lmnw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmge;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmge;->s:Landroid/text/StaticLayout;

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lmge;->s:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmge;->j:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, v14

    goto/16 :goto_f

    :cond_16
    move v1, v14

    goto/16 :goto_f

    :cond_17
    move v1, v4

    goto/16 :goto_b

    :cond_18
    move v2, v3

    goto/16 :goto_a

    :cond_19
    move v2, v3

    goto/16 :goto_5

    :cond_1a
    move v1, v2

    goto/16 :goto_2
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lmge;->b()V

    .line 186
    return-void
.end method
